import colorama

# Initialize colorama
colorama.init()

# Print the formatted output
print("           " + colorama.Fore.MAGENTA + "max" + colorama.Style.BRIGHT + "@" + colorama.Style.RESET_ALL + colorama.Fore.MAGENTA + "kinetic" + colorama.Style.RESET_ALL)
print(colorama.Style.BRIGHT + "           " + colorama.Style.RESET_ALL + "cpu    " + colorama.Fore.LIGHTRED_EX + "{:.2f}%".format(cpuPercentage))
print(colorama.Style.BRIGHT + "   {\\_/}" + colorama.Style.RESET_ALL + "   mem  " + colorama.Fore.LIGHTRED_EX + "  {}/{} MB".format(usedMemory, totalMemory))
print(colorama.Style.BRIGHT + "   (●ᴗ●)" + colorama.Style.RESET_ALL + "   dsk   " + colorama.Fore.LIGHTRED_EX + " ({}%)".format(usedDisk))
print(colorama.Style.BRIGHT + "   ( >🥕)" + colorama.Style.RESET_ALL + "  ip     " + colorama.Fore.LIGHTRED_EX + "{} ".format(ipAddress) + colorama.Fore.LIGHTCYAN_EX + "({})".format(operatingSystem))
print(colorama.Style.BRIGHT + "           " + colorama.Style.RESET_ALL + "distro" + colorama.Fore.LIGHTRED_EX + " Fedora")
print(colorama.Style.RESET_ALL + colorama.Style.BRIGHT + "           shell" + colorama.Fore.LIGHTRED_EX + "  bash\n ")
print(colorama.Style.RESET_ALL)  # Reset color to default
