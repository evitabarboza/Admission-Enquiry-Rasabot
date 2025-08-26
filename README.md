# 🎓 CampusConnect – Admission Enquiry Rasabot

An AI-powered chatbot built using the **Rasa Framework** to assist with **college admission-related enquiries**.
The bot answers queries on admission processes, courses, fees, scholarships, hostel facilities, placements, and more.
It includes a simple **HTML/CSS/JavaScript frontend** for easy web integration.


## 📌 Features

* Answers admission-related questions:

  * Course & department details
  * CET, COMED-K, Management Quota, NRI admissions
  * Fee structure & scholarship information
  * Hostel facilities, timings, and rules
  * Placement procedure & statistics
  * College location, infrastructure, and clubs
* REST API support for easy integration with other platforms
* Works with static website frontend or can be embedded into existing portals
* Extensible with more intents, entities, and custom actions


## 🛠 Tech Stack

* **Python 3.8+**
* **Rasa Framework** (NLU + Core)
* **Anaconda** (for environment management)
* **HTML/CSS/JavaScript** (Frontend UI)
* **REST API** for backend-frontend communication


## ⚙️ Installation & Setup

### 1️⃣ Create a Conda Environment

```bash
conda create -n clgbot python=3.8
```

### 2️⃣ Activate the Environment

```bash
conda activate clgbot
```

### 3️⃣ Install Rasa

```bash
pip install rasa
```

*(Or use `requirements.txt` after cloning the project.)*

### 4️⃣ Clone the Repository

```bash
git clone https://github.com/<your-username>/CampusConnect.git
cd CampusConnect
```

### 5️⃣ Install Project Dependencies

```bash
pip install -r requirements.txt
```

### 6️⃣ Verify Rasa Installation

```bash
rasa --version
```


## 🚀 Running the Chatbot

### 1️⃣ Train the Model

```bash
rasa train
```

### 2️⃣ Start Rasa Server

```bash
rasa run --enable-api --cors "*" --port 5005
```

### 3️⃣ (Optional) Start Actions Server

```bash
rasa run actions
```

### 4️⃣ Launch the Frontend

Navigate to the **Frontend** folder and run:

```bash
python -m http.server 8000
```

Then open:

```
http://localhost:8000
```


## 📂 Project Structure

```
COLLEGE_ENQUIRY_BOT/
│
├── .rasa/                 # Rasa project files
├── .vscode/               # VSCode settings
├── actions/               # Custom actions (Python)
├── chatbot-frontend/      # Alternate chatbot HTML UI
│   └── index.html
├── data/                  # NLU & Stories training data
├── Frontend/              # Main web frontend
│   ├── images/            # Static images
│   ├── index.html         # Chatbot UI
│   └── styles.css         # Frontend styling
├── models/                # Trained Rasa models
├── results/               # Output results/logs
├── tests/                 # Test cases
├── config.yml             # Rasa pipeline & policies
├── credentials.yml        # Channel credentials
├── domain.yml             # Intents, entities, responses
├── endpoints.yml          # Action endpoints
├── start.bat              # Startup script for Windows
└── stepstofollow.txt      # Step-by-step usage guide
```


## 📦 Dependencies

* Python 3.8+
* Rasa
* HTML, CSS, JavaScript
* (Frontend enhancements can include React, UUID, React Icons, Tailwind CSS if migrating to React UI)



## 📜 License

This project is licensed under the MIT License. You can find a copy of the license here.



## 🤝 Contributing

Contributions are welcome! If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch:

   ```bash
   git checkout -b feature-branch
   ```
3. Make your changes and commit them:

   ```bash
   git commit -m 'Add some feature'
   ```
4. Push to the branch:

   ```bash
   git push origin feature-branch
   ```
5. Open a pull request.

Please make sure to update tests as appropriate.



## 📬 Contact

For any inquiries, suggestions, or feedback, please contact me at:

* **Email:** [evitabarboza195@gmail.com](mailto:evitabarboza195@gmail.com)
* **GitHub:** [Evita Barboza](https://github.com/EvitaBarboza)

