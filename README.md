
# Text and Voice Translate 

The Text and Voice Translate App  is a web application that combines text translation and speech recognition capabilities. Built with modern technologies like **React**, **Next.js**, and **TypeScript**, this app integrates with the **Azure/OpenAI API** for translation services and features user authentication, translation history, and speech-to-text functionality.

## Features

- **User Authentication**: Secure Gmail-based login powered by **Clerk**.
- **Automatic Language Detection**: Automatically detects the input language for translations.
- **Debounced Input**: Optimizes API usage by waiting 5 seconds after user input before sending a request.
- **Translation History**: Displays a history of translations for easy reference.
- **Speech Recognition**: Supports voice input for translations.
- **Optimized Fonts**: Utilizes [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to load and optimize Inter, a Google Font.

## Technologies Used

- **Frontend**: React, Next.js, TypeScript
- **Styling**: Tailwind CSS, `tailwindcss-animate`
- **API Integration**: Azure/OpenAI API
- **Authentication**: Clerk
- **Database**: MongoDB (integrated with Azure CosmosDB)
- **Utilities**: Axios, Lodash, UUID, React-Timeago

## Getting Started

To run the project locally, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/Avinash-Singh1/Translator-Text-and-Voice.git
   cd Translator-Text-and-Voice
   ```

2. Install dependencies:

   ```bash
   npm install
   # or
   yarn install
   # or
   pnpm install
   ```

3. Run the development server:

   ```bash
   npm run dev
   # or
   yarn dev
   # or
   pnpm dev
   ```

4. Open your browser and navigate to [http://localhost:3000](http://localhost:3000).

   Start editing the application by modifying `app/page.tsx`. The page auto-updates as you edit.

## Scripts

- `dev`: Starts the development server.
- `build`: Builds the application for production.
- `start`: Starts the production server.
- `lint`: Lints the codebase using ESLint.

## Deployment

The easiest way to deploy your application is via [Vercel](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme):

1. Connect your repository to Vercel.
2. Configure the environment variables.
3. Deploy the app with one click.

For more information, refer to the [Next.js deployment documentation](https://nextjs.org/docs/deployment).

## Key Dependencies

- **[@azure/openai](https://www.npmjs.com/package/@azure/openai)**: Azure API integration.
- **[@clerk/nextjs](https://www.npmjs.com/package/@clerk/nextjs)**: Authentication with Clerk.
- **[MongoDB](https://www.mongodb.com/)**: Database for storing translation history.
- **[Radix UI](https://www.radix-ui.com/)**: UI components for a modern user experience.
- **[Tailwind CSS](https://tailwindcss.com/)**: Utility-first CSS framework for styling.

## Resources

- [Next.js Documentation](https://nextjs.org/docs): Comprehensive guide to Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn): Interactive tutorial for building Next.js apps.
- [Next.js GitHub Repository](https://github.com/vercel/next.js): Community contributions and issues.

## Live Demo

Experience the app in action: [Text and Voice Translate Live Demo](https://translator-text-and-voice.onrender.com)

## Contribution

Feedback and contributions are welcome! If you encounter any issues or have ideas for enhancements, please open an issue or submit a pull request in the [GitHub repository](https://github.com/Avinash-Singh1/Translator-Text-and-Voice).

---

Happy Translating! 🌐
