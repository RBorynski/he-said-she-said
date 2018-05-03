const api = {
  getStory(id) {
    return fetch("/api/stories/${id}").then(response => response.json());
  }
};

export default api;
