
<p align="center">
   <img src="https://lh3.googleusercontent.com/W00hLNgAvooHHuwdzMK6hk-PIwMZ1ezA4BmSUWcxlLUQIJ9ea2KXEnePB0jkUfiKvLhUCh-lZ2-G-0-JE0Hwri0duWTxlbIxbXN118xsUtQ9W_z6yOIZc_qM1tmkSJ2sBm9QwDLTc80=w512-h338-no" alt="Strivio Logo"/>
</p>

<p align="center">
   <a href="https://hub.docker.com/r/jainal09/strivio/builds">
   <img src="https://img.shields.io/docker/cloud/build/jainal09/strivio" alt="docker build status"/>
   </a>
</p>


## Usage

## Organizers

 1. Head to [DropBox](https://www.dropbox.com) Sign In/ Create account and then click on this link
 [DropBox Developer Page](https://www.dropbox.com/developers/apps?_tk=pilot_lp&_ad=topbar4&_camp=myapps)
 
Alternate Link : https://www.dropbox.com/developers/documentation
- Click on App Console
- Click on Create App
- Click Full Dropbox
- Give any name to app and Click create app
 2. After you Create your Dropbox App click on Generate Access token and Copy it.![enter image description here](https://miro.medium.com/max/938/1*vLvuPuX5n-klKMConAXQug.png)
 
 This token is to be shared with participants. This works as a login access key for the competetion.
 
3. Create a File Known as 🗃️ "IO.yaml" for all the Input / Output Test Cases
4. The File should Look like this
```yaml  
inputs:  
  input1:  
    1  
  input2:  
    2  
  input3:  
    3  
  input4:  
    4  
  input5:  
    5  
outputs:  
  output1:  
    2  
  output2:  
    3  
  output3:  
    4  
  output4:  
    5  
  output5:  
    6  
```
5. Upload this to the **Root Directory** of Drop Box and done 😃!
6. Send the OATH token to participants.
## Participants
1. In GitHub Repo open Settings/Secrets and click on add a Secret
2. Name of the secret should be **OATH** and value should be the access token which the organizer gave you!

Example: 

![enter image description here](https://lh3.googleusercontent.com/pmUE61B17LYs9FrsDRSReU3sHebhnpWiny22Tceq5aIMx6Mt-NNskeSUkLNQTCjXBEU73hYQAcK9CPNjiFvA1qNJ8TNxKnVkug3ICb5KOdufK_6CwjYmBGkX52AYXGsmNqG8QlXIfDk=w750-h407-no)

This should look like this.

![enter image description here](https://lh3.googleusercontent.com/AhSH9lwyBRJuEuODKSrr-K-ap-EoRviAS3oA_WwEh5Cz33dAmSIoQujt-YfCvMZXvxAM1PFr-xGmPg86mMfQPraXv2rsr8FP-u7Bp84x513Q-DhaSVVW1W2mcX3hkt-udc4-tQN7Beb3JMUyG-rAVmMLSn0boetZ_g3FnXBXaLsdzktrhHEpwNpGzu9AMETT1eEs4dG1Pmec5FQpKcDegSi5EMhLlWN8xCbEh5H-loaqqvxan-ow0Mctx-gTyPGKEi-6qprKEH3AOKhmd-z4uXAfjhcxr7rXs92dPlxXBkBQlel0qMPimLikyR6Hkgp4TL58mhqdGMUAbDJ391kq7KXZk67rTvyvASukKaGSMJ5kC2yMwBDmD_RUJLHTDnBQ30cUGPZ2ZVJgBhlNCLZkwxIw_ik_GM-nbLyTG9yF7VGCSxPHQGIiL1KW2Cj1LIbyNWR9G5YdmXp_UNnSrScq3AQBH2wjNH1gMWQv4TyB9kAbDI_QrWNsFZHk6HgbBzprlJNikIaGMf39YGkJH81gt7XKLcxuoazbEFdpqQTa23DWC6HX6aRm8zjddudREt7J5GMnbRuterdrAPYeazf7rXfi6Z0Yh3aWGwYzFkimLasvJbtRmd4jP79a3urcK2ikGE-hQqMeYIS7vrUybncBpN8tlURXH5nAgRHTHXkebm3BXA1SvGKLS7z-HQwmKLbduM020F1pQud6CoZ1D1SVeT-Bboc6igNWzM-o0ICcOjTaZl5g=w975-h386-no)

3. Now its time to start coding!  Clone your repo and start working on the problem.

4. Supported Programming Languages `python, java, c++, c`

5. Create a file program.***extension*** - supported extension`.c .cpp .java .py`

NOTE: for **java** Class name should be `Main`

6. After Coding is done create a file in repo 🗃️ **"lang.yaml"**

7.  Add the below code.
```yaml
language:
  python3
``` 

8. Replace the name of Programming Language in the above code as follows.

` python - write python3`
`java - write java`
`c++ - write cpp`
`c - write c`

***No language other than above are supported!***

9. Commit the code and push

10. Head to GitHub and select Actions
![enter image description here](https://lh3.googleusercontent.com/GbdrYDNw6P_my4YNcLwXFZSWJp-4inNUe71SR8vOYceeepla2Ez8PPUFcFn89dSswVzamiUs4eNwN7Hop5ShC0FD-kkf9HkMuMt2OQtkWotw8kcxjn0CE87Nu7IA_l4FCNz-XETQrWma_Sa4M7eN1N7QQ0wIse4oBrjjwNhHu8PDwQjV-FTNbhzytlItTAhzfIXektBiP3YGKyvBsXT4IOL_tkp1jpzG1H5JO5dZYAytsEqOIAlrATPONrUTDlIHb_Fp2qb4OOBYXmpIbioCSlRSAQlg4pC_QMzwbdlC-wP24tmYnKJTQpxmdXIs4_5ObcooCKbRuwXkaMP61uSilxv1YLRQb_-UDZ5Swgox2qKCuLmr6Sb1bVjuQFa4YAlydDi8EJxZAocPFRhJRomz9Jph28GingfEz_l9MlxBEoySPOb2E94Z8l6apM2yk9gvOg1FZY9Dof8U57WA28zroD_FuHypiuGk5qGg5bPgsTwf66KB24pbhPuXrUti4wpT5_wsK5qJzbqBI6MLKjgW2us0QBSoJilF7lo4J26vSQeJ2qLzwJHXqYejn4KqfGFKg2Wm2Pmim_NFeheTHDBa3VZvGprBBzRmvE7gAcSKJoinZYRrFtq3IkTYRYPQ_BZsoKtk6WJwAoSNXvXoD4UseK5fPZ6WHRKvBexJpyPM7HHtSxpNg4CUvCApODLCan3oOrpdHXcY32wnzh9sZMQhi8AnxFnQpVKhQHiDNqytYusML9_p=w1203-h87-no)

11. Click on Set up a workflow yourself
![enter image description here](https://lh3.googleusercontent.com/BfdHTR0sxaUJbgsvEfcHCKoFzpOlW43f9fMMubIlw8C42NpAORuV9NAFlpjny0c3fmG2Gh3SHZrR2Gd14D0dJObPFNXwVXtThEO2ZGRVfEbR4s76KVI20KJIV3HfMhaYwdg_u9C6Ic4=w1860-h243-no)

12. Delete everything and paste the below code

```yaml
name: Evaluation
on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Results
      uses: jainal09/strivio@Production
      with:
        oath: ${{ secrets.oath }}
```
Click on `start-commit`

13. Click on actions
![enter image description here](https://lh3.googleusercontent.com/GbdrYDNw6P_my4YNcLwXFZSWJp-4inNUe71SR8vOYceeepla2Ez8PPUFcFn89dSswVzamiUs4eNwN7Hop5ShC0FD-kkf9HkMuMt2OQtkWotw8kcxjn0CE87Nu7IA_l4FCNz-XETQrWma_Sa4M7eN1N7QQ0wIse4oBrjjwNhHu8PDwQjV-FTNbhzytlItTAhzfIXektBiP3YGKyvBsXT4IOL_tkp1jpzG1H5JO5dZYAytsEqOIAlrATPONrUTDlIHb_Fp2qb4OOBYXmpIbioCSlRSAQlg4pC_QMzwbdlC-wP24tmYnKJTQpxmdXIs4_5ObcooCKbRuwXkaMP61uSilxv1YLRQb_-UDZ5Swgox2qKCuLmr6Sb1bVjuQFa4YAlydDi8EJxZAocPFRhJRomz9Jph28GingfEz_l9MlxBEoySPOb2E94Z8l6apM2yk9gvOg1FZY9Dof8U57WA28zroD_FuHypiuGk5qGg5bPgsTwf66KB24pbhPuXrUti4wpT5_wsK5qJzbqBI6MLKjgW2us0QBSoJilF7lo4J26vSQeJ2qLzwJHXqYejn4KqfGFKg2Wm2Pmim_NFeheTHDBa3VZvGprBBzRmvE7gAcSKJoinZYRrFtq3IkTYRYPQ_BZsoKtk6WJwAoSNXvXoD4UseK5fPZ6WHRKvBexJpyPM7HHtSxpNg4CUvCApODLCan3oOrpdHXcY32wnzh9sZMQhi8AnxFnQpVKhQHiDNqytYusML9_p=w1203-h87-no)

14. Click on your last commit, click **build**, wait for the **Build jainal09/strivio@Production** to turn green ✔️ and after that  click on Results 🤞
![enter image description here](https://lh3.googleusercontent.com/wwYJR6AaxTNMK1BVWNNZaKEfc5XQwpAXZSqedtnVZu7WFO7pYdGnvpBngqOcRJOuLnaWeo9liBU6jFoLu6W1jKYhSeJyyNL4pqSIB6JnT0gA_-gD6hQC00wbwW4HebwC5MCrFDa6HM5CKA7wQ-JD_ScNyKIPU9cKQfx43UMCHDauAHd3aPvMmFBuHpqjbcKAZly_YZ49Goor3bNArTJTtkDy2ATE2WTNJjmQjwS4pFALXCRQg_HAQcKWZaBU7HcHubxrA21aiSUSH-1ZWSIUOL1QKEVsFrDjpHBZdOC5Uan6Y0VYrejnXVwTsJUzc0PxbK2uuYYV4Y-hTwhq3-TMCNfNVBdhz-myHkSmMIoM4orDa-7r9A_iNBzHTVMfmWp2UhRVISL7n2iGjkGAA_QfeEjaw3HrSEDAACt0xXEUhIjWVQ_KrkIUpJlArjRDVWqlkT_yWZL1phs6_HA7K8XaHyF2ovoRZtka7YZq8hVy1-Ys8qW5t2Ec0BkMNCchZ7LxvQuDZCxjQPwZlYjRTZBSZF3YsUQaWQOUS1BCPl1egd0ZQyp0hXD18VHN3pS5NkW0NjfsIrH07EU8qwX59PjPw-MLjTpkBR3LR8vQtQ7-8DYVhHbb1xyZv5fZuNBocx3FRrJAkP_57MoQWNcdn38DG493sB6JUb1AD9CO2rwAto_S79JD0d3m25qU3c4DWBRneKLg8erhW5YKY6zObZRJkBszSFNlZJ4Bd1ZYe9KUlGwHaq3w=w1440-h245-no)

15. Check if your code passed all the Test Case ✔️ or ❌

![enter image description here](https://lh3.googleusercontent.com/fcgkExGB9GfqyzwilyWSF0PTlNmx_7zxixYwtSZyZ3QUTZy-TGA56rpg92WYvhHX0BMvx-PV6rJSYILwcxslKMnUNNJcduHDyvwkY0fcEXyzEY5nN3d9Z47gAfqnkG5xmptR4rIjfn8oa2chIXiZ7hsQY7Evl9kOsIcxynJueJibi8dScoXYNtd90Rgc2Fi_oT7OhtJKjvaVlxYaR4AhTDFrsy_1VksCThDR9hAPhF3e3QWncYfO28wczHDe80YQ_x7ZAn_5yLV1SYHc23n3Xq2seaI-j5F8rBFPkjlfC7WX70I52hAybSNet7MKZG1PvIpnTSZKjU35N9SoDfnjGJv5W6rxdLY9y-_tx2zAs1qp6HaIx0XQNBpoCJeVv90p_3pS7cLVhgd-pA7upl23B5WcGHKe4bpKojav1jqRZrUu5fN9R7Ic2pA82-cgfrtVSWXt6v3_LxR0LiRaDR-xrvxmGCEQI4-a6vDZlqMfLcVF9jmamILtwtbIuPvv8hxOivoe_IjPB5lkAnP6vMSsqv4fuEagFHuy4rMiFO6bTeReM1wdvCvnssM-E9b34z-FeW5UP6WICqvSEdK_p79XdzSmx3zL3iagXweSlwcriKJSSuxr9xtdPkgdv1UwfF_yfOWAWFv4GjFCWvfCDee40O_2zZoynFYUx9RaZ9R2TemE1_G3D06DH7wNA9KOLEWtX32R2CFGHTLwZTZdjeoj9fS8qYH9SYkY2d8E8g3eSi-vlLte=w367-h125-no) 

 *☝️Successful Build with all Test Case Passed🤘.*
 
![enter image description here](https://lh3.googleusercontent.com/dw50RL8AZ4_qJnLj5s-yP8RjWlZ4jaxzIoBVPDmxuA_ePkh60nZNjPWR_cr-QQ8rNrOr61LHaV8cMK9MigDQV_Q-brhyjmwfrGo9__fM78O1G57FwCoJBVLol4nv_YzBH4tQi-7TaCekp9-Rn9qScK3kSnrpdYDVYXnnxtxB-iiGmLEsVX0kIaRQXTuCfClpoRXDAA3YCzltJuQl6UPvUKzUKWLhsiLJuoP5SKU35INUZuI5Kj5dI0EddEq2JuWkJtsTfBy3p3wimd5eZWx6mItgh4ev15Iy5i2M0xIy20a3PNTtPoi5uVIqFeJtHryuoCSTkwkTn6o3bCXWaOQ9dMCSdLH9Yo1-fF1cyueuSRYRRXyF-cVpwWlLuxPLhZalD9de66uI1ul2RHD3HDQlOQhX8yc0odNQj_BrqxXp9N4Fk2lI60eXODdUfzuInjM7UlYGVk4kNr1uJlNOuDD41DlarPaqvrJuSQaj8xm5M5w98r6mLheumxwbGoNwhifSxjecpYo20U_qLFTvkT5Tar_UqnBJr_m0EJMN6nyqxf-0z9MHCPAyyDTt_fnctdn966Wc12_8eCHJbb54Vd0XffVXrVibyzJd7MPHs_viycXnQbj4sNBXAOTKet5_SBGaNiK3EZMamb9Ebm-hO5HQm2IB2vkHJEuulJ5aNMT6RFe4glhVVgai6bz1Hkn4j9FpXdcjRaYhyzz6KKCqYTGx71kpfQbvsgkm3wG3j1zMvayh1Liu=w1440-h401-no)

*☝️Build Failed as Code Didn't Passed all the Test Cases😬.*

Sample Test Repo - https://github.com/jainal09/strivio-in-action

**Done! thats how you can host coding competetion on GitHub like Hackerrank etc** 

Docker Hub - https://hub.docker.com/r/jainal09/strivio
