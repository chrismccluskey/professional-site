const oneYearInMilliseconds = 60*60*24*365*1000
const ageInYears = Math.round(((new Date()) - (new Date('5/5/1982'))) / oneYearInMilliseconds)

const social = [
	{
		"fabid": "github",
		"url": "https://github.com/chrismccluskey"
	},
	{
		"fabid": "linkedin",
		"url": "https://linkedin.com/in/ternetgeek"
	}
]

const home = require("./pages/home.json")
const about = require("./pages/about.json")
const projects = require("./pages/projects.json")
const resume = require("./pages/resume.json")
const contact = require("./pages/contact.json")

module.exports = {home, about, projects, resume, contact}