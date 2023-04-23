# Open Access GPT

Open Access GPT is an open-source, unofficial ChatGPT app with extra features and more ways to customize your experience.

Powered by the new ChatGPT API from OpenAI, this app is a customized fork of the [Cogent Apps](https://github.com/cogentapps/chat-with-gpt) one. We welcome pull requests from the community!

## Features

-   🚀 **Fast** response times.
-   🔎 **Search** through your past chat conversations.
-   📄 View and customize the System Prompt - the **secret prompt** the system shows the AI before your messages.
-   🌡 Adjust the **creativity and randomness** of responses by setting the Temperature setting. Higher temperature means more creativity.
-   💬 Give ChatGPT AI a **realistic human voice** by connecting your ElevenLabs text-to-speech account.
-   🎤 **Speech recognition** powered by OpenAI Whisper.
-   ✉ **Share** your favorite chat sessions online using public share URLs.
-   📋 Easily **copy-and-paste** ChatGPT messages.
-   ✏️ Edit your messages
-   🔁 Regenerate ChatGPT messages
-   🖼 **Full markdown support** including code, tables, and math.
-   🫰 Pay for only what you use with the ChatGPT API.

## Bring your own API keys

### OpenAI

To get started with Open Access GPT, you will need to add your OpenAI API key on the settings screen. Click "Connect your OpenAI account to get started" on the home page to begin. Once you have added your API key, you can start chatting with ChatGPT.

Your API key is stored only on your device and is never transmitted to anyone except OpenAI. Please note that OpenAI API key usage is billed at a pay-as-you-go rate, separate from your ChatGPT subscription.

### ElevenLabs

To use the realistic AI text-to-speech feature, you will need to add your ElevenLabs API key by clicking "Play" next to any message.

Your API key is stored only on your device and never transmitted to anyone except ElevenLabs.

## Run locally

1. Clone the repository in your local computer.
2. Download from the [Node.js](https://nodejs.org/en) website the installer for your operating system and proceed installing  Node.js 18.15.0 and npm.
3. Navigate to the `app` folder of the repository and execute the command `npm install`.
4. Start the app via the command `npm start`. The web app will be available on [http://localhost:3000](http://localhost:3000).

## Run locally with Docker
Prerequisites: you have to install Docker on your machine.
Open a terminal in the root of the project and execute `docker compose up` to run the application.   
The web app will be available on [http://localhost:3000](http://localhost:3000).
To stop the application, just hit Control-C and issue a `docker compose down` command to clean the env up.

## License

Open Access GPT is licensed under the MIT license. See the LICENSE file for more information.
