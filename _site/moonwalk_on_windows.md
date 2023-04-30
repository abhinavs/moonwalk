## Jekyll: Running Moonwalk Theme Locally on Windows
1. Download Ruby Devkit 3.0.3 https://rubyinstaller.org/downloads/ (NOT 3.1.x as it is bugged)
2. Launch an elevated cmd and install the Ruby package manager: `gem install bundler`
3. Clone Moonwalk repository: `git clone https://github.com/abhinavs/moonwalk`
4. Run Moonwalk repository using Ruby: `cd <MOONWALK_DIR>`, `bin/bootstrap`, `bin/start`
5. If successful, you will receive a prompt that the server is being hosted on http://127.0.0.1:4000.

### Acknowledgement
Thanks to [Othman Alikhan](https://github.com/OthmanEmpire) for reporting the issue with Ruby 3.1.x and suggesting these installation instructions.
