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

### Quick Deploy to Vercel (Recommended - 2 Minutes)

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/ONEEYE10/website-builder-setup/tree/claude/build-landing-page-consulting-business/consulting-landing-page)

**Steps:**
1. Click the "Deploy with Vercel" button above
2. Sign in with GitHub (or create a free Vercel account)
3. Click "Deploy"
4. Wait ~2 minutes for deployment
5. Get your live URL (e.g., `https://your-project.vercel.app`)

### Alternative: Deploy to Netlify

1. Push your code to GitHub
2. Go to [netlify.com](https://netlify.com)
3. Click "Add new site" → "Import an existing project"
4. Connect your GitHub repository
5. Set build command: `npm run build`
6. Set publish directory: `.next`
7. Click "Deploy"

### Manual Deployment

This Next.js app can be deployed to any platform supporting Node.js:
- **Vercel** (recommended for Next.js)
- **Netlify**
- **Railway**
- **DigitalOcean**
- **AWS/Azure/GCP**

### Viewing the Site Locally

If you want to view the site on your local machine:

```bash
cd consulting-landing-page
npm install
npm run build
npm start
```

Then open http://localhost:3000 in your browser.

## License

MIT
