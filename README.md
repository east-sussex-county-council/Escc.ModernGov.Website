# Escc.ModernGov.Website

Supporting code for the East Sussex County Council public implementation of [modern.gov](http://www.moderngov.co.uk/).

## Development setup steps

1. From an Administrator command prompt, run `app-setup-dev.cmd` to set up a site in IIS
2. If CSS is being loaded from your development machine, add the following tag to the `EsccWebTeam.Egms/CssFiles` section of `/css/web.config`:

   		<add key="ModernGovLarge" value="/moderngov/css/moderngov-large.css />

4. Build the solution
