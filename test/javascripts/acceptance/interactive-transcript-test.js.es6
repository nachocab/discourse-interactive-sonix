import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("InteractiveTranscript", { loggedIn: true });

test("InteractiveTranscript works", async assert => {
  await visit("/admin/plugins/interactive-transcript");

  assert.ok(false, "it shows the InteractiveTranscript button");
});
