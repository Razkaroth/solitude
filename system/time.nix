{ userConfig, ... }:{
  
    
    i18n.extraLocaleSettings = {
    LC_ADDRESS = userConfig.extraLocale;
    LC_IDENTIFICATION = userConfig.extraLocale;
    LC_MEASUREMENT = userConfig.extraLocale;
    LC_MONETARY = userConfig.extraLocale;
    LC_NAME = userConfig.extraLocale;
    LC_NUMERIC = userConfig.extraLocale;
    LC_PAPER = userConfig.extraLocale;
    LC_TELEPHONE = userConfig.extraLocale;
    LC_TIME = userConfig.extraLocale;
  };
    
}
