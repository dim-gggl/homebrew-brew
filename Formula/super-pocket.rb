class SuperPocket < Formula
  include Language::Python::Virtualenv

  desc "Developer toolkit: README generator, codebase-to-markdown, XML tags, agent templates & cheatsheets"
  homepage "https://github.com/dim-gggl/super-pocket"
  url "https://files.pythonhosted.org/packages/source/s/super-pocket/super_pocket-1.0.tar.gz"
  sha256 "e6f33f7d48e34796b9f2558564dfa8d0bdc55070ff71fc194361485fb7ff2704"
  license "MIT"

  depends_on "python@3.12"

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/78/82/08f8c936781f67d9e6b9eeb8a0c8b4e406136ea4c3d1f89a5db71d42e0e6/httpx-0.28.1.tar.gz"
    sha256 "053d1e31a228e127b4a55e7c0cdd523d293fd22147713e60b308999fa3bcab5e"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/af/92/b3130cbbf5591acf9ade8708c365f3238046ac7cb8ccba6e81abffbd4e5f/jinja2-3.1.4.tar.gz"
    sha256 "7827998208324c9a1afe321bf611f0ce301ba22aad6d0f8f60071091673a5b66"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/87/5b/aae44c6655f3801e81aa3eef09dbbf012431987ba564d7231722f68df02d/MarkupSafe-2.1.5.tar.gz"
    sha256 "d283d37a890ba4c1ae73ffadf8046435c76e7bc2247bbb63c00bd1a709c6544b"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/cd/74/ad3d526f3bf7b6d3f408b73fde271ec69dfac8b81341a318ce825f2b3812/pillow-10.4.0.tar.gz"
    sha256 "166c1cd4d24309b30d61f79f4a9114b7b2313d7450912277855ff5dfd7cd4a06"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627b6e0bfe1de2a595e6e977ed9f0c5/python-dotenv-1.2.1.tar.gz"
    sha256 "c9e7d0d328126b2a54de4019858a90d73e5139055bd98c5da935c919dac78ec4"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.2.tar.gz"
    sha256 "3199828416cb956682bfc7152ce3140d5c47ff68f68f4d90a4e14710834a366e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a7/6a/d08d167e5df2e20b4f6d2b1c631cf0e2a7bbb0c08a5fdb5f21d72fb7f0e7/rich-14.0.0.tar.gz"
    sha256 "30c31f581746110bb4cb3e0f0750eb89b4d619d282d648c7bb12e02bfa998ab0"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/0f/bd/1d41ee578ce09523c81a15426705dd20969f5abf006d1afe8aeff0dd776a/certifi-2024.8.30.tar.gz"
    sha256 "74b6e7d1876ede66cd1d9309b08ce6eedbfff7b8b9570a89fc13ee7440f47f29"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.8.tar.gz"
    sha256 "601097e3af551dca39fa89152f8d5cb64a10457b9bfbb0a577d9b29527073297"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/43/6d/fa469ae21497ddc8bc93e5877702dca7cb8f911e337aca7452b5724f1bb6/urllib3-2.2.3.tar.gz"
    sha256 "49227dcfc0af5bcdb11d596c096203b56113f7df75377c9a14d1f345ad8d047a"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/17/b0/5e8b8674f8d203335a62fdfcfa0d11ebe09b1af0dff7b45d7c4f3e43dc4f/httpcore-1.0.5.tar.gz"
    sha256 "a6f870da688f4bf05e742cfd5d821107fb3b0016a396944e98e0387ebfe1b8a1"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/e6/e3/c4c8d473d6780f1e5f373f3ee2a6fac6d28dac12b8db2f8d06a358b5d0d2/anyio-4.4.0.tar.gz"
    sha256 "15031c68e1bbc1e2af1f3d55e75fc7d59ae5127c08caf7f7db297ac53798936d"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/8e/62/8336eff65bcbc8e4cb5d05b55faf041285951b6e80f33e2bff2024788f31/pygments-2.18.0.tar.gz"
    sha256 "786ff802f32e91311bff3889f6e9a86e81505fe99f2735bb6d60ae0c5004f199"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    # Test main CLI responds
    assert_match "Super Pocket", shell_output("#{bin}/pocket --help")

    # Test version output
    assert_match version.to_s, shell_output("#{bin}/pocket --version")

    # Test XML generation
    assert_equal "<note>hello</note>\n", shell_output("#{bin}/pocket xml 'note:hello'")

    # Test markdown renderer help
    assert_match "render", shell_output("#{bin}/pocket markdown --help")

    # Test project commands available
    assert_match "readme", shell_output("#{bin}/pocket project --help")
  end
end
