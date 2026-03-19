<h1 align="center">ZIPpyBruteforce</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/{{Ilsammy}}/bruteforceprova?color=56BEB8">
  <img alt="Github language count" src="https://img.shields.io/github/languages/count/{{Ilsammy}}/bruteforceprova?color=56BEB8">
  <img alt="Repository size" src="https://img.shields.io/github/repo-size/{{Ilsammy}}/bruteforceprova?color=56BEB8">
  <img alt="License" src="https://img.shields.io/github/license/{{Ilsammy}}/bruteforceprova?color=56BEB8">
</p>

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Installation</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/Ilsammy" target="_blank">Author</a>

</p>

<br>

## :dart: About ##

A Bash-based utility designed to perform a dictionary‑driven brute‑force attempt on password‑protected ZIP archives. The script iterates through a user‑supplied password list and attempts extraction until the correct password is found. This project serves as an educational resource for understanding password security, shell scripting, and basic cybersecurity methodologies.

The script performs the following operations:

Reads candidate passwords from password.txt (one per line).

Attempts to unlock private.zip using each password sequentially.

Extracts the archive into the estratto/ directory once the correct password is found.

Stops immediately upon success.

## :sparkles: Features ##

:heavy_check_mark: Core features;\
:heavy_check_mark: Suggested Features (waiting for...);\

## :rocket: Technologies ##

The following tools were used in this project:

- [Kali Linux](https://www.kali.org)
- [Bash]


## :checkered_flag: Starting ##

```bash
# Clone the repository:
$ git clone https://github.com/{{YOUR_GITHUB_USERNAME}}/bruteforceprova

# Usage
$ cd ZIPpyBruteforce

Ensure the script is executable:
$ chmod +x bruteforceZIP.sh

# Run the Script
$ ./bruteforceZIP.sh

# 
```

## :memo: License ##

This project is under license from myself, but it's completely free, so I don't take any credit :)


Made with :heart: by <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">{{Ilsammy}}</a>

&#xa0;

