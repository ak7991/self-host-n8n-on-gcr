# Background
Forked from: https://github.com/datawranglerai/self-host-n8n-on-gcr
This is 95% the same code and implementation from its parent repository, the only 
difference being, this code uses custom postgres instance instead of a GCP cloud 
SQL instance.

# Steps
- Create a Postgres instance (somewhere)
- Create secrets for its username and password in your GCP account
- Just supply the secret ids to `terraform.tfvars`
- Enjoy

For everything else (apart from the DB) refer the parent repo's readme.
I personally use Prisma for my postgres needs, because its free tier is based on 
operations rather than "compute time" (their managed DB's are serverless).
