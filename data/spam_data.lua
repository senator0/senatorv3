return {
  blacklist = {
    ["default"] = {
      "telegram.me/(.*)",
      "telegra.ph/(.*)",
      "t.me/(.*)",
      "@channel"
    },
    ["links"] = {
      "https?://[%w-_%.%?%.:/%+=&]+%"
    }
  },

  whitelist = {
    ["default"] = {
      "@Senator_tea"
    }
  }
}
