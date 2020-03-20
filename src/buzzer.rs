use stm32l0xx_hal::{
    gpio::{*, gpioa::PA3},
    prelude::*,
};

pub struct Buzzer {
    pub pin: PA3<Output<PushPull>>,
    pub state: bool,
    pub enabled: bool
}

impl Buzzer {
    pub fn new(
        pin: PA3<Input<Floating>>
    ) -> Buzzer {
        Buzzer {
            pin: pin.into_push_pull_output(),
            state: false,
            enabled: false
        }
    }

    pub fn on(&mut self) {
        if self.enabled {
            self.state = true;
            self.pin.set_high().unwrap();
        }
    }

    pub fn off(&mut self) {
        if self.enabled {
            self.state = false;
            self.pin.set_low().unwrap();
        }
    }

    pub fn toggle(&mut self) {
        if self.enabled {
            if self.state {
                self.off();
            } else {
                self.on();
            }
        }
    }
}