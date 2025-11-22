{
  description = "A collection of flake templates";

  outputs = { self }: {

    templates = {
      pico2w = {
        path = ./pico2w-embassy;
        description = "Template for embedded rust using embassy on the Rasperry pi Pico 2W";
      };
    };

    defaultTemplate = self.templates.pico2w;
  };
}