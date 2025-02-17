echo on
start msedge http://localhost:8080/
uvicorn btq.main:x_app --reload --port 8080
