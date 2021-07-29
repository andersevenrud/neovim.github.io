# Sponsors

**How can I sponsor Neovim?**

Neovim operates a [Bountysource campaign](https://salt.bountysource.com/teams/neovim) to fund ongoing development. This makes it possible for core developers to work full-time for a month or longer, accelerating projects like Lua integration, the VimL engine, extended marks, embedded terminal, job control, and the RPC API.

**Who are the current sponsors?**

Current sponsors are featured in the left column of this page. These are companies or individuals contributing a monthly amount to help [support Neovim](https://salt.bountysource.com/teams/neovim).

**How can I list a URL with my sponsor entry?**

If you're pledging $5/month or more and want to have your URL listed, send a [pull request](https://github.com/neovim/neovim.github.io/pulls) with a new entry for your Bountysource slug in the [js/sponsors-override.js](https://github.com/neovim/neovim.github.io/blob/master/js/sponsors-override.js) file. If you don't have a GitHub account, you can write to the [Neovim mailing list](https://groups.google.com/forum/#!forum/neovim).

You can obtain your Bountysource slug with the following command:

```
curl --header 'Accept: application/vnd.bountysource+json; version=2' 'https://api.bountysource.com/supporters?team_slug=neovim&per_page=10000&page=1' 2> /dev/null | python -m json.tool | grep -C5 $NAME | grep slug
```

Replace `$NAME` by your Bountysource display name as shown in the sponsor list.

## Sponsors list

<style>

.sponsors-table {
  display: block;
}
.sponsors-table tbody {
  display: block;
}
.sponsors-table tbody tr {
  display: flex;
  align-items: center;
}
.sponsors-table tbody tr td {
  display: block;
  padding: 0.25rem;
}

.sponsor h3 {
  margin: 0;
  padding: 0;
  font-size: inherit;
}
.sponsor-image {
  flex-shrink: 0;
}
.sponsor-image img {
  width: 2rem;
  height: 2rem;
  display: block;
}
.sponsor-name {
  flex-grow: 1;
}
.sponsor-amount h3 {
  font-weight: bold;
}

@media (min-width: 640px) {
  .sponsors-table tbody {
    display: flex;
    flex-wrap: wrap;
    white-space: nowrap;
  }
  .sponsors-table tbody tr {
    flex: 1 1 50%;
  }
}

.fundraiser-row > p {
  display: flex;
}
.fundraiser-row > p > a {
  display: flex;
  flex: 1 1 50%;
  justify-content: center;
  align-items: center;
}
.fundraiser-row > p > a > img {
  width: 90%;
}
</style>

<table class="sponsors-table" id="sponsors-table"></table>

## Fundraiser sponsors

Thanks to the original fundraiser sponsors!

<div class="fundraisers" markdown>
  <div class="fundraiser-row" markdown>
[![Digital Ocean](/images/sponsors/digital-ocean@2x.png)](https://digitalocean.com/)
[![Bountysource](/images/sponsors/bountysource@2x.png)](https://bountysource.com/)
  </div>

  <div class="fundraiser-row" markdown>
[![Superjer](/images/sponsors/superjer@2x.png)](http://superjer.com/)
[![Ryan Durk](/images/sponsors/ryan-durk@2x.png)](http://ryandurk.com/)
  </div>
</div>
