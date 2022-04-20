<h1 align='center'>Deploy na AWS (EC2/CodeDeploy) usando um runner self-hosted
  <span>
  <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/AWS_Simple_Icons_Compute_Amazon_EC2_Instances.svg/1200px-AWS_Simple_Icons_Compute_Amazon_EC2_Instances.svg.png' width='5%' align='center'>
  </span>
</h1> 

## Url da aplicação


<http://44.197.177.204/>

### Resultado do Deploy no CodeDeploy

![](https://i.imgur.com/47VcACL.png)


## O CI/CD
![](img/cicd-flow.jpg)

Ferramentas CI/CD usadas nesse repositorio:
- **GitHub Actions** realiza o build e test unitário (CI)
- **AWS CodeDeploy:** automatiza todo o deploy na aws EC2 (CD)

