import type { Metadata } from "next";
import "./globals.css";

export const metadata: Metadata = {
  title: "ConsultPro - Transform Your Business",
  description: "Expert consulting services for small business owners. Strategic planning, operations optimization, and growth strategies.",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en" className="h-full antialiased">
      <body className="min-h-full flex flex-col">{children}</body>
    </html>
  );
}
