import { defineConfig } from 'vite'
import { svelte } from '@sveltejs/vite-plugin-svelte'

// https://vitejs.dev/config/
export default defineConfig({
  base: './',
  plugins: [svelte()],
  server: {
    port: 3000,
    proxy: {
      '/resourceName': {
        target: 'http://localhost:30120', //Replace with FiveM server direction
        changeOrigin: true,
      }
    }
  },
})
