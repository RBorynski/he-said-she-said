const api = {
  getStory() {
    return fetch("/api/stories/2").then(response => response.json());
  }
};

export default api;
