# Looks Unisex Salon Website — Upload Guide (Hindi)

## Is ZIP mein kya hai
- Premium mobile-first homepage
- 15 detailed service pages
- 15 AI-generated Indian salon sample images in lightweight WebP
- 315 complete blog articles: 30 live/indexable + 285 editorial drafts with `noindex`
- Local SEO keyword research CSV
- Sitemap, robots.txt, schema markup, llms.txt, manifest and 404 page

## Sabse important: upload se pehle 3 changes
1. `sitemap.xml` aur `robots.txt` mein `YOUR-GITHUB-USERNAME` ko apne GitHub username se replace karein.
2. AI sample images ko dheere-dheere real salon photos se replace karein. File names same rakhen to HTML edit nahi karna padega.
3. Business hours aur prices website mein jaan-bujhkar fixed nahi likhe gaye, kyunki verified information nahi mili. Confirmed hours milne par LocalBusiness schema mein add karein.

## GitHub Pages upload
1. ZIP extract karein.
2. Repository ke root mein **andar ke saare files/folders** upload karein—sirf outer folder nahi.
3. Settings → Pages → Deploy from a branch → main / root select karein.
4. Site live hone ke baad final URL ke hisab se sitemap aur robots update karein.
5. Google Search Console mein site add karke `sitemap.xml` submit karein.

## 300+ blog ko ek saath index kyon nahi kiya gaya
Google ki spam policy ke hisab se sirf ranking manipulate karne ke liye bahut saare low-value pages publish karna risky hai. Isliye 30 cornerstone articles live hain; 285 complete drafts review aur gradual publishing ke liye diye gaye hain. `BLOG-PUBLISHING-PLAN.csv` mein 3 posts/week ka schedule hai.

## Draft publish karne ka simple method
1. `blog/drafts/` se article file open karein.
2. Salon ke real experience, product name, before/after photo aur actual advice add karein.
3. `<meta name="robots" content="noindex,nofollow">` ko `index,follow,max-image-preview:large` karein.
4. File ko `blog/` folder mein move karein.
5. `blog/index.html` mein uska card add karein aur `sitemap.xml` mein URL add karein.

## Rank 1 reality
Website technical base strong banata hai, lekin #1 guarantee nahi hoti. Local ranking relevance, distance aur prominence par depend karti hai. Real reviews, accurate Google Business Profile, regular real photos, local mentions/backlinks and useful content zaroori hain.
