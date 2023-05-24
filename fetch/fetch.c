#include <stdio.h>

int main() {
    int cpuPercentage = 75;
    int usedMemory = 2859;
    int totalMemory = 23999;
    int usedDisk = 50;
    const char* ipAddress = "192.168.2.199";
    const char* operatingSystem = "Fedora";

    printf("\033[1;30m           \033[0mcpu  \033[38;5;208m%d%%\n", cpuPercentage);
    printf("\033[1;30m   {\\_/}\033[0m   mem\033[38;5;208m  %d/%d MB\n", usedMemory, totalMemory);
    printf("\033[1;30m   (●ᴗ●)\033[0m   dsk  \033[38;5;208m (%.1f%%)\n", (float)usedDisk);
    printf("\033[1;30m   ( >🥕\033[0m   ip   \033[38;5;208m%s (\033[38;5;208m%s\033[1;36m)\n", ipAddress, operatingSystem);
    printf("\033[1;30m           os   \033[38;5;208m unknown\n");
    printf("\033[0m"); // Reset color to default

    return 0;
}
