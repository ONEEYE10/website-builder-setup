# ConsultPro Landing Page

A modern, dark-themed landing page for a consulting business targeting small business owners. Built with Next.js, TypeScript, Tailwind CSS, and Framer Motion for smooth animations.

## Features

- 🎨 **Dark Theme**: Modern gradient design with blue and purple accents
- ✨ **Smooth Animations**: Powered by Framer Motion for engaging user experience
- 📱 **Fully Responsive**: Works perfectly on all devices
- ⚡ **Fast Performance**: Built with Next.js for optimal performance
- 🎯 **Conversion Focused**: Clear CTAs and contact form

## Sections

1. **Navigation** - Sticky header with CTA button
2. **Hero Section** - Eye-catching headline with animated statistics
3. **Services** - 6 key service offerings with icons and hover effects
4. **Benefits** - Why choose us section with checkmark icons
5. **Contact Form** - Professional contact form for lead capture
6. **Footer** - Company information and links

## Getting Started

### Prerequisites

- Node.js (LTS version recommended)
- npm

### Installation

```bash
# Install dependencies
npm install

# Run development server
npm run dev

# Build for production
npm run build

# Start production server
npm start
```

The site will be available at [http://localhost:3000](http://localhost:3000)

## Technologies Used

- **Next.js 16** - React framework for production
- **TypeScript** - Type-safe development
- **Tailwind CSS** - Utility-first CSS framework
- **Framer Motion** - Animation library
- **React** - UI library

## Customization

### Colors
The color scheme uses blue-to-purple gradients. To customize, edit the Tailwind classes in `app/page.tsx`:
- Primary gradient: `from-blue-500 to-purple-600`
- Text gradient: `from-blue-400 to-purple-600`
- Background: `from-gray-900 via-black to-gray-900`

### Content
All content can be edited directly in `app/page.tsx`. The page is structured with clear sections that are easy to modify.

### Animations
Framer Motion animations are configured inline. Adjust the `fadeInUp` and `staggerContainer` variants to customize animation behavior.

## Deployment

This Next.js app can be deployed to:
- Vercel (recommended)
- Netlify
- Any platform supporting Node.js

## License

MIT
