variable "users" {
  type = map(map(string))
  default = { 
    "integration": {
      "taulia": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCXwm0AqioT+qwIb75MwJIEzOfWQoN5/EkHnAQEWuAs1kp1OEXaoWvuEqsOpRZ0tan44bn3hvogXxh9dn+dX8AnCgPLMBuyjmSWa6DT0lrOTOcKfJeC1EpJdQSktGG+3hHnkfbgP1XDihnWMQJZQvYXKfboY0pfu3du/uwy5DuSnM16BPOzYKG1/gaX5alBtYFPozw6+ellfAzSUGDWxy8agvnqTGfjgsPnBpnv8Yl2fheMJvMwCRmtg0T5dfqNJ3BbdKUpyOREbnuCx+0RvGnrI6Ng1RrJkGE9GXdkE5ybxSyLHcOPbegvjDJ1caM1xIVvUKTbEuvY2E8GT15PBFzvvkIqlRFXnbXj7pgFfoUvMA/rt4NolsNli9Ffz8JXkwUh1IA1KJJ6QI2ZJ6RVPQTsB/n6ZpUNSPWleYLYYjXXJtDQQFdzTsry1OeiMMpYrovIKr4joF+pGvBB2Gfws91/dApo2Iq1BSdT3wM+7y4MlRAoPVPN11oFdBncrmYZhuNqfhV+v1uxv4u92Z2SLdU5XxldsiLz4gTqgsn8OTy143TVm0EZpjoMezILJ8aSuHW3+K6a1HFKWJuM6jkcE/3q/F24mRg9fOLnTDbS+NYNyruLxdV8hYjqjNZIASsP6gN+I7PbW+qa6syS0ubIHXl4G2YOPMSJkTu4NqS1Q/DRZw==",
      "oracleuser1": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDC8u/99h3SgN7d3zXaZ61l6u2CBznTjaa+O+3Lia+L8eDbX7h9jbGIg4w6pAAAXay9PdHO/QUPOVqbblIUIy2Dnl37vtYPpWP8B/pbqTiNYKGi0fxndYM1CVdOLks9TC2mQNBrPql3hUAJEqMd5vFYM5+sckkK+PFPm1SDfqNnPOeSwnvwOJgflck4IpvGlCQL/8YFefPHI9FgO2Kt+JEmVMZ7lv78TA6ial+5Was74ZfVKmnH8ntXez59CXB+5ZdQCxZkrPzT9N66dtHRtq745Jz2fW8G69wkOG70DrEHV47yBzHZeUJle5uN9HbB50f6+K0YjvWJL63R4co+s/4y2BjeobuTRZ5oe/3DIpe45sdTyZ64En5EOcJxO2YItZcSMNbXrgUfbfw7lKuqxTEjzUgqmVC15d+MCcKZveIFFlruaH753mvn8GhuQ0tvXDSGwufwjik6av6jIE628ZOpXH0HZOjgQf96cPGs+E3YIbeJrDheeJ83ZIJwDdnPxlU= john.hughes@C02DR5PRMD6R"
    },
    "staging": {},
    "eu1prd": {},
    "na1prd": {}
  }
}