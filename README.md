This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.


### 1. **Google Translate**
   - **Description**: The Google Translate Application is a powerful web tool that combines text translation and speech recognition, enabling users to translate text from various languages seamlessly. Built using **React**, **Next.js**, and **TypeScript**, this application integrates with the **Azure/OpenAI API** for translation services, utilizes **Clerk for authentication**, and stores translation history in **MongoDB** integrated with **Azure CosmosDB**. 
   - **Key Features**:
     - **User Authentication**: Users must authenticate via their Gmail accounts before accessing the translation page.
     - **Automatic Language Detection**: The application automatically identifies the input language and prepares for translation.
     - **Debounced Input**: Utilizes a debounce feature that waits for 5 seconds of inactivity before sending a translation request, optimizing API usage.
     - **Translation History**: Users can view their translation history below the input text area, providing easy access to previously translated texts.
     - **Speech Recognition**: The application includes speech recognition functionality, allowing users to input text by speaking.
   - **Technologies Used**: React, Next.js, TypeScript, Tailwind CSS, Node.js, Azure/OpenAI API, Clerk, MongoDB, Azure CosmosDB.
   - **GitHub Repository**: [Google Translate GitHub Repo](https://github.com/Avinash-Singh1/Translator-Text-and-Voice)
   - **Live Demo**: [Live Demo of Google Translate Application](https://translator-text-and-voice.onrender.com)
