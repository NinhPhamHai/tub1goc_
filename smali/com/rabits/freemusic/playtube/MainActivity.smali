.class public Lcom/rabits/freemusic/playtube/MainActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;


# instance fields
.field public b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

.field public d:Ls1;

.field public e:Ln1;

.field public f:Lp1;

.field public g:Lm1;

.field public h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public i:Landroid/app/Activity;

.field public j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

.field public k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z

.field public p:Lcom/facebook/ads/AdView;

.field public q:Lcom/facebook/ads/InterstitialAd;

.field public r:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/rabits/freemusic/playtube/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/MainActivity$h;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 3
    new-instance v0, Lcom/rabits/freemusic/playtube/MainActivity$i;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/MainActivity$i;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->l:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->o:Z

    return-void
.end method

.method public static D(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "INTENT_HIDE_ADS_WHEN_PLAY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_BACK_PLAYER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_SEARCH_FOR_BACK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic g(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->E()V

    return-void
.end method

.method public static synthetic h(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic j(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->q:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic k(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->v()V

    return-void
.end method

.method public static synthetic l(Lcom/rabits/freemusic/playtube/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/MainActivity;->F(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    return-object p0
.end method

.method public static synthetic o(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->A()V

    return-void
.end method

.method public static synthetic p(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->K()V

    return-void
.end method

.method public static synthetic r(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->B()V

    return-void
.end method

.method public static synthetic s(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "375648256587965_375650713254386"

    .line 2
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/MainActivity;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->y()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->N()V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->q:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->q:Lcom/facebook/ads/InterstitialAd;

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->q:Lcom/facebook/ads/InterstitialAd;

    .line 6
    new-instance p1, Lcom/rabits/freemusic/playtube/MainActivity$a;

    invoke-direct {p1, p0}, Lcom/rabits/freemusic/playtube/MainActivity$a;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->q:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 9
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->f:Lp1;

    invoke-virtual {v0}, Lp1;->i()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->d:Ls1;

    invoke-virtual {v0}, Ls1;->r()V

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rabits/freemusic/playtube/MainActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/rabits/freemusic/playtube/MainActivity$c;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G()V
    .locals 2

    const v0, 0x7f0800f8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/MainActivity;->D(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const v0, 0x7f0800a1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v1, Lcom/rabits/freemusic/playtube/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/MainActivity$b;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/MainActivity;->F(Z)V

    return-void
.end method

.method public final I()V
    .locals 2

    const v0, 0x7f08019b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    .line 2
    new-instance v0, Ls1;

    invoke-direct {v0}, Ls1;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->d:Ls1;

    .line 3
    new-instance v0, Ln1;

    invoke-direct {v0}, Ln1;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->e:Ln1;

    .line 4
    new-instance v0, Lp1;

    invoke-direct {v0}, Lp1;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->f:Lp1;

    .line 5
    new-instance v0, Lm1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->g:Lm1;

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->e:Ln1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->g:Lm1;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->d:Ls1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->g:Lm1;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->f:Lp1;

    invoke-virtual {v0, v1}, Lm1;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->g:Lm1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->g:Lm1;

    invoke-virtual {v1}, Lm1;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;->a(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->c:Lcom/rabits/freemusic/playtube/ui/view/CustomViewPager;

    new-instance v1, Lcom/rabits/freemusic/playtube/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/MainActivity$d;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->t()V

    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->z()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->p(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->O()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Rate app for us"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100049

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/rabits/freemusic/playtube/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/MainActivity$e;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    const-string v2, "Exit"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/rabits/freemusic/playtube/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/MainActivity$f;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    const-string v2, "Rate"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->r:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v2, "375648256587965_375648806587910"

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->p:Lcom/facebook/ads/AdView;

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/rabits/freemusic/playtube/MainActivity$j;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/MainActivity$j;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    .line 4
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->p:Lcom/facebook/ads/AdView;

    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/MainActivity;->p:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, La1;

    invoke-direct {v1}, La1;-><init>()V

    const-string v2, "sleep_dialog"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f08008c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->M()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080174

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iput-object p0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    const p1, 0x7f08008c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    new-instance v6, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v4, 0x7f100073

    const v5, 0x7f100072

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 8
    invoke-virtual {p1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 9
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 10
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->x()V

    const p1, 0x7f0800f7

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->H()V

    .line 14
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->G()V

    .line 15
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->I()V

    .line 16
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->w()V

    .line 17
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->e()V

    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lc2;->y(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->J()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f08003d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/rabits/freemusic/playtube/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/MainActivity$g;-><init>(Lcom/rabits/freemusic/playtube/MainActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lc2;->y(Landroid/content/Context;Z)V

    .line 6
    invoke-super {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0800f4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    const-class v1, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0800f6

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->P()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0800f5

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg2;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0800f3

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lg2;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0800f2

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {p0}, Lg2;->q(Landroid/content/Context;)V

    :cond_4
    :goto_0
    const p1, 0x7f08008c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f08003d

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->o:Z

    if-nez v0, :cond_0

    const v0, 0x7f0800ca

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->m:Landroid/view/View;

    const v0, 0x7f080048

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->o:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/MainActivity;->L()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->r:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->r:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0084

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->r:Landroidx/appcompat/app/AlertDialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    .line 3
    invoke-virtual {v0, p0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a(Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->j:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "375648256587965_375650079921116"

    .line 2
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/MainActivity;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "375648256587965_797802754372511"

    .line 2
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/MainActivity;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
