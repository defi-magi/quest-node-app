# A quest in the clouds

### Q. What is this quest?

It is a fun way to assess your cloud skills. It is also a good representative sample of the work we do at Rearc. Quest is a webapp made with node.js and golang.

### Q. So what skills should I have ?
Public cloud (AWS, GCP, Azure). More than one cloud is a "good to have" but one is a "must have". General cloud concepts, especially networking. Docker (containerization). IaC (Infrastructure as code). Linux/Unix. Git. TLS certs is a plus.

### Q. What do I have to do ?
You may do all or some of the following tasks. Please read over the complete list before starting.

1. If you know how to use git, start a git repository (local-only is acceptable) and commit all of your work to it.
2. Deploy the app in any public cloud and navigate to the index page. Use Linux 64-bit x86/64 as your OS (Amazon Linux preferred in AWS, Similar Linux flavor preferred in GCP and Azure)
3. Deploy the app in a Docker container. Use `node` as the base image. Version `node:10` or later should work.
4. Inject an environment variable (`SECRET_WORD`) in the Docker container. The value of `SECRET_WORD` should be the secret word discovered on the index page of the application.
5. Deploy a load balancer in front of the app.
6. Use Infrastructure as Code (IaC) to "codify" your deployment. Terraform is ideal, but use whatever you know, e.g. CloudFormation, CDK, Deployment Manager, etc.
7. Add TLS (https). You may use locally-generated certs.

### Q. How do I know I have solved these stages?
Each stage can be tested as follows (where `<ip_or_host>` is the location where the app is deployed):

1. Public cloud & index page (contains the secret word) - `http(s)://<ip_or_host>[:port]/`
2. Docker check - `http(s)://<ip_or_host>[:port]/docker`
3. Secret Word check - `http(s)://<ip_or_host>[:port]/secret_word`
4. Load Balancer check  - `http(s)://<ip_or_host>[:port]/loadbalanced`
5. TLS check - `http(s)://<ip_or_host>[:port]/tls`

### Q. Do I have to do all these?
You may do whichever, and however many, of the tasks above as you'd like. We suspect that once you start, you won't be able to stop. It's addictive. Extra credit if you are able to submit working entries for more than one cloud provider.

### Q. What do I have to submit?
1. Your work assets, as one or both of the following:
  - A link to a hosted git repository.
  - A ZIP file containing your project directory. Include the `.git` sub-directory if you used git.
2. Proof of completion, as one or both of the following:
  - Link(s) to hosted public cloud deployment(s).
  - One or more screenshots showing, at least, the index page of the final deployment in one or more public cloud(s) you have chosen.
3. An answer to the prompt: "Given more time, I would improve..."
  - Discuss any shortcomings/immaturities in your solution and the reasons behind them (lack of time is a perfectly fine reason!)
  - **This may carry as much weight as the code itself**

Your work assets should include:

- IaC files, if you completed that task.
- One or more Dockerfiles, if you completed that task.
- A sensible README or other file(s) that contain instructions, notes, or other written documentation to help us review and assess your submission.

### Q. How long do I need to host my submission on public cloud(s)?
You don't have to at all if you don't want to. You can run it in public cloud(s), grab a screenshot, then tear it all down to avoid costs.

If you _want_ to host it longer for us to view it, we recommend taking a screenshot anyway and sending that along with the link. Then you can tear down the quest whenever you want and we'll still have the screenshot. We recommend waiting no longer than one week after sending us the link before tearing it down.

### Q. What if I successfully complete all the challenges?
We have many more for you to solve as a member of the Rearc team!

### Q. What if I find a bug?
Awesome! Tell us you found a bug along with your submission and we'll talk more!

### Q. What if I fail?
There is no fail. Complete whatever you can and then submit your work. Doing _everything_ in the quest is not a guarantee that you will "pass" the quest, just like not doing something is not a guarantee you will "fail" the quest.

### Q. Can I share this quest with others?
No.
