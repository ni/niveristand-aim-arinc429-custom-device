# AIM ARINC 429 Custom Device

The **AIM ARINC 429 Custom Device** allows use of [AIM ARINC 429 PXIe Modules](https://www.ni.com/en-us/support/model.aim-arinc-429.html) in VeriStand. The custom device targets exactly one AIM ARINC 429 PXIe module. To target multiple modules, use multiple instances of this custom device.

The custom device supports the following functionality:
- Import configuration file via scripting and System Explorer
- LabVIEW scripting of the custom device configuration
- Viewing read-only configuration in System Explorer
- Transmit and Receive configured labels
   - Scheduled and Acyclic labels
   - Multiple parameters per label
   - Multiple labels per channel
   - Multiple Rx and Tx channels per module
- Log all configured channels and labels per core

## Requirements

- PXI Linux RT Controller
- Supported AIM ARINC 429 PXIe Module

## Getting Started Documentation

- Download the latest release package from the [Releases page](https://github.com/ni/niveristand-aim-arinc429-custom-device/releases).
- See the [User Guide](Docs/User%20Guide/User%20Guide.md) for a walkthrough of using the Custom Device.
- See the [Parameters XML File Schema documentation](Docs/Parameters%20XML%20File/Parameters%20XML%20File.md) for configuring the custom device.

## LabVIEW Source Code Version

LabVIEW 2024

## Dependencies

### Running the custom device

- [VeriStand 2024 or later](https://www.ni.com/ro-ro/support/downloads/software-products/download.veristand.html#382072)

### Real-Time target software components

- AIM ARINC 429 Board Software Package (BSP)
  - Must enable the `ni-third-party` feed in MAX to install the `ARINC429 Board Software Package` component

### Developing or building from source

- [LabVIEW 2024 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- AIM ARINC 429 BSP and LabVIEW API
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Message Library](https://github.com/ni/niveristand-custom-device-message-library)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-message-library/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

This AIM ARINC 429 custom device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
