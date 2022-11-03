### Hi there 👋

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}


#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://www.sagarkapoor.eu/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}


#### 💬 Feedback

If you used one of my projects and/or read one my articles & found it useful, I would love to hear some feedback from you. Let me know if you want a feature or two implemented. Are there some specific topics you would like me to write about? Shoot me a DM & I'll figure something out.

#### 📫 How to reach me

- Twitter: https://twitter.com/SagarKapr
- Blog: https://www.sagarkapoor.eu/
- LinkedIn: https://www.linkedin.com/in/sagarkapr/