# AIM ARINC 429 Custom Device

The **AIM ARINC 429 Custom Device** allows use of [AIM ARINC 429 PXIe Modules](https://www.aim-online.com/products/ace429-3u-x/) in VeriStand. The custom device targets exactly one AIM ARINC 429 PXIe module. To target multiple modules, use multiple instances of this custom device.

The custom device supports the following functionality:
- Import configuration file via scripting and System Explorer
- LabVIEW scripting of the custom device configuration
- Viewing read-only configuration in System Explorer
- Transmit and Receive configured labels
   - Scheduled and Acyclic labels
   - Multiple parameters per label
   - Multiple labels per channel
   - Multiple Rx and Tx channels per module

## Requirements

- PXI Linux RT Controller
- Supported AIM ARINC 429 PXIe Module

## Getting Started Documentation

- [User Guide](Docs/User%20Guide/User%20Guide.md)
- [Parameters XML File Schema](Docs/Parameters%20XML%20File/Parameters%20XML%20File.md)

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

### Running the custom device

- [VeriStand 2020 or later](https://www.ni.com/ro-ro/support/downloads/software-products/download.veristand.html#382072)
- AIM ARINC 429 BSP

### Developing or building from source

- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
- [NI VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
- AIM ARINC 429 BSP and LabVIEW API

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

This AIM ARINC 429 custom device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
