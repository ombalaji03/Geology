import { nord } from "./src/lib/nord.js"

/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{html,js,svelte,ts}"],
  theme: {
    extend: {
      colors: nord
    }
  },
  plugins: []
}
