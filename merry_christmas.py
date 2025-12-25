import pyfiglet
from colorama import init, Fore, Style
import random

init(autoreset=True)

colors = [Fore.RED, Fore.GREEN, Fore.WHITE, Fore.BLUE]
ascii_art = pyfiglet.figlet_format("Merry Christmas!")
colored_art = random.choice(colors) + ascii_art + Style.RESET_ALL

print(colored_art)

print(Fore.WHITE + "Wishing you a joyful holiday season!")
print(Fore.RED + "From Jonathan")
print(Fore.GREEN + "Happy Holidays!")
