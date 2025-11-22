
If you change the crate name, remember to change the `DEFMT_LOG` variable in `.cargo/config.toml`. It should be noted that
when specifying the crate you have to replace all hyphens with underscore, which is why it's set as
`pico2w_tempalate=trace` even thought the crate name is `pico2w-template=trace`.


To use another as pico as probe, wire it according to these [instructions](https://datasheets.raspberrypi.com/pico/getting-started-with-pico.pdf).
Then in `config.toml`, uncomment
```
runner = "probe-rs run --chip RP235x"
```
