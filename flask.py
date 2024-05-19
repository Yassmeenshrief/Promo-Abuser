from flask import Flask, request, jsonify
import joblib

# Load the model
model = joblib.load('promo_code_abuse_model.pkl')

app = Flask(__name__)

@app.route('/predict', methods=['POST'])
def predict():
    
    data = request.get_json(force=True)
    # prediction
    prediction = model.predict(data['input'])
    # Return the prediction as JSON
    return jsonify(prediction)

if __name__ == '__main__':
    app.run(port=5000)
