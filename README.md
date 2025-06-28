# Minecraft AFK Calculator

A simple web application built with Blazor to help Minecraft players calculate AFK (Away From Keyboard) time needed for their farms.

## Features

- **Farm Type Selection**: Choose from default farm types (Iron, Gold, Crop, Mob) or create custom farms
- **Drop Rate Input**: Enter drops per 5 minutes for your farm
- **Target Quantity**: Specify how many items you want to collect
- **AFK Time Calculation**: Automatically calculates required AFK duration with session breakdown
- **Default Farm Presets**: Pre-configured drop rates for common farm types
- **Custom Farm Support**: Create your own farm configurations
- **Responsive Design**: Works on desktop and mobile devices
- **Dark/Light Theme**: Toggle between themes

## How to Use

1. **Select Farm Type**: Choose from the dropdown menu
   - Default farms have pre-filled values and locked inputs
   - Custom farm allows you to input your own values

2. **Enter Target Quantity**: How many items do you want to collect?

3. **Set Drop Rate**: For custom farms, enter drops per 5 minutes

4. **Calculate**: Click "Calculate AFK Time" to see results

## Results Display

The calculator shows:
- Items per hour rate
- Required AFK duration (hours and minutes)
- Session breakdown (how many 60-minute sessions needed)
- Progress indicator

## Default Farm Rates

- **Iron Farm**: 120 drops per 5 minutes
- **Gold Farm**: 80 drops per 5 minutes
- **Crop Farm**: 200 drops per 5 minutes
- **Mob Farm**: 150 drops per 5 minutes

## Technology

- **Blazor Server**: .NET web framework
- **C#**: Backend logic
- **HTML/CSS**: Frontend styling
- **Bootstrap**: Responsive design components

## Getting Started

### Prerequisites
- .NET 9.0 SDK or later

### Installation
1. Clone the repository
2. Navigate to the project directory
3. Run `dotnet restore`
4. Run `dotnet run`
5. Open your browser to the displayed URL

## License

This project is open source and available under the MIT License.

## Contributing

Feel free to submit issues and enhancement requests! 