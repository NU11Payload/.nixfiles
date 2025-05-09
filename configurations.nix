{config, pkgs, lib}:
# Yes I am unorganized, shush
# ---- Alana <3 's NixOS .nix ---


{
environment.systemPackages = with pkgs; [
    pkgs.docker 
    pkgs.git
    firefox
    networkmanager
    firewalld 
    # Cool thing noted, when with pkgs is defined; you can omit for top level packages the call for itimport
    


    pkgs.kdePackages.plasma-workspace
    pkgs.vscode
    pkgs.thunderbird
    pkgs.discord 
    




  ];

{
  hardware.graphics.extraPackages = [
      pkgs.amdvlk
    

    ];
  }
}




