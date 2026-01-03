# OmegaT

___A simple, open-source translation memory manager and CAT tool___

OmegaT is a free translation memory application that works on Windows, macOS, Linux... It is a tool intended for professional translators. It does not translate for you! (Software that does this is called "machine translation", and you will have to look elsewhere for it.)

---

## Manual Install and Run

Make sure you follow the [setup guide for your Linux distribution](https://flathub.org/en/setup) before installing.

```bash
flatpak install flathub org.omegat.OmegaT
flatpak run org.omegat.OmegaT
```

## Building

```bash
git clone git@github.com:flathub/org.omegat.OmegaT.git
flatpak run org.flatpak.Builder build-dir --user --ccache --force-clean --install org.omegat.OmegaT.yml
```
