export default function() {
  this.route("interactive-transcript", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
