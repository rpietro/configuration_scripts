"enable folding
:set foldenable

"ignore case when searching
:set ignorecase

" incremental search
:set incsearch 

" syntactic elements displayed by color
:syntax on

"enable clipboard support
set clipboard=unnamed

"make numbers show up by default on the right column
:set number

"always set spell to English
:setlocal spell spelllang=en_us

"provides detailed information on each file, got this from the Schulz book
:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
:set laststatus=2

:set guioptions-=T

"macro @z to insert return at the beginning of each line, used to create abbreviactions for the .vimrc file
let @z = 'i<CR><ESC>0'

"Abbreviations
:ab ttoolbox go ahead and install R for mac http://goo.gl/xBfAY or wiindows http://goo.gl/xBfAY<CR>install RStudio for desktop http://goo.gl/dQg7A - this is the interface we will use<CR>send me your gmail address - we will use that for our hangout meetings - also please install the plugin http://goo.gl/HAhlm<CR>please register at https://github.com/signup/free -- this is where we will be posting all questions related to each analysis. this will become clearer later, but every time you guys run into any problems, you will simply post a question here, I will get into your data analysis script, fix it, and then post an answer to your post explaining where things went wrong, reading material, etc<CR>this is for later, but http://goo.gl/ri6ky will give you an idea of what we will be doing

:ab ggithub 1. what the problem is<CR><CR>2. which code you used<CR>3. what error message you got

:ab ssign  Ricardo Pietrobon, MD, PhD, MBA<CR>Associate Professor of Surgery<CR>Associate Vice Chair for Research Processes and Innovation<CR>Duke University Medical Center<CR> 

:ab teh the

:ab ccal here is a link to my calendar:  http://goo.gl/hWPzz - please click on the "week" tab on the top-right corner to see beginning and ending times.  anything open would be good for me

:ab bcd #bigclinicaldata #bigdata

:ab gc #generationcontent

:ab rchunk ```{r}<CR>summary(cars$dist)<CR>summary(cars$speed)<CR>```

:ab odarticle # Big Clinical Data <CR><CR><!---Submit to RPubs--> <CR>This Open Design is licensed under a Creative Commons Attribution - Non commercial 3.0 Unported License. see full license at the end of this file. <CR><CR># Abstract <CR><CR># Introduction <CR>*significance <CR>*gap <CR>*lit <CR>*objective <CR><CR># Methods <CR>*public data<CR>*simulation <CR>*mturk  <CR><CR># Results <CR>*tables <CR>*graphics <CR><CR># Discussion <CR>*blending sit cog map <CR>*lit review with bio2rdf and Mendeley using regexp for emails<CR>*photos, videos, and 3D models <CR><CR># Creative Commons License <CR>This Open Design is licensed under a Creative Commons Attribution - Non commercial 3.0 Unported License. You are free: to Share — to copy, distribute and transmit the work to Remix — to adapt the work, under the following conditions: Attribution — You must attribute the work in the manner specified by the author or licensor (but not in any way that suggests that they endorse you or your use of the work). Noncommercial — You may not use this work for commercial purposes. With the understanding that: Waiver — Any of the above conditions can be waived if you get permission from the copyright holder. Public Domain — Where the work or any of its elements is in the public domain under applicable law, that status is in no way affected by the license. Other Rights — In no way are any of the following rights affected by the license: Your fair dealing or fair use rights, or other applicable copyright exceptions and limitations; The author's moral rights; Rights other persons may have either in the work itself or in how the work is used, such as publicity or privacy rights. Notice — For any reuse or distribution, you must make clear to others the license terms of this work. The best way to do this is with a link to this web page. For more details see http://creativecommons.org/licenses/by-nc/3.0/

:ab odpost *Big Clinical Data* <CR><CR>Link to RPubs Open Design <CR>connection with BD and BCD <CR>extensive use of psych and sociol<CR><CR>#bigclinicaldata #bigdata #opendesignBCD <CR><CR>copy cited authors on another post saying that their paper was cited<CR>submit to hacker news using gencontent group

:ab simlog <CR>intercept = 0 <CR>beta = 0.5 <CR>xtest = rnorm(1000,1,1) <CR>linpred = intercept + xtest*beta <CR>prob = exp(linpred)/(1 + exp(linpred)) <CR>runis = runif(1000,0,1) <CR>ytest = ifelse(runis < prob,1,0) 

:ab simsurv n = 10000 <CR>beta1 = 2; beta2 = -1 <CR>lambdaT = .002 # baseline hazard <CR>lambdaC = .004  # hazard of censoring <CR>x1 = rnorm(n,0) <CR>x2 = rnorm(n,0) <CR># true event time <CR>T = rweibull(n, shape=1, scale=lambdaT*exp(-beta1*x1-beta2*x2)) <CR>C = rweibull(n, shape=1, scale=lambdaC)   #censoring time <CR>time = pmin(T,C)  #observed time is min of censored and true <CR>event = time==T   # set to 1 if event is observed <CR>table(event) <CR>library(survival) <CR>coxph(Surv(time, event)~ x1 + x2, method="breslow")

:ab psdescription Although I am a professor at Duke University, in this email I am representing a startup company called PreciseSkills. PreciseSkills provides highly scalable, global online short-term training courses, primarily targeted at very industry-specific, critical career skills. These training courses are all certified by Universities and Colleges in US. PreciseSkills focuses on the use of large data sets (Big Data) to identify skill gaps around the globe. Briefly, we conduct market research and bleeding edge data analytics to find training opportunities with the highest possible ROI, and then proceed to align high quality educational groups and institutions with those unmet training needs. Intent of my message is to investigate a potential strategic alliance partnership with your university.

:ab pssign Ricardo Pietrobon, MD, PhD<CR>PreciseSkills - Skills-training courses based on Big Data market research
