const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true,
  publicPath: process.env.NODE_ENV === 'production'
  ? '/ugly-avatar/'
  : '/',
  devServer: {
    allowedHosts: 'all',
    port: 8083,
  }
})
