.class public Lq1;
.super Landroidx/fragment/app/Fragment;
.source "SearchFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk1;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Lcom/facebook/ads/InterstitialAd;

.field public p:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lq1;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lq1;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lq1;)I
    .locals 0

    .line 1
    iget p0, p0, Lq1;->h:I

    return p0
.end method

.method public static synthetic c(Lq1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq1;->h:I

    return p1
.end method

.method public static synthetic d(Lq1;)I
    .locals 0

    .line 1
    iget p0, p0, Lq1;->g:I

    return p0
.end method

.method public static synthetic e(Lq1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lq1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic g(Lq1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq1;->g:I

    return p1
.end method

.method public static synthetic h(Lq1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i(Lq1;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->o:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic j(Lq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1;->t()V

    return-void
.end method

.method public static synthetic k(Lq1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq1;->e:Z

    return p0
.end method

.method public static synthetic l(Lq1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1;->e:Z

    return p1
.end method

.method public static synthetic m(Lq1;)I
    .locals 0

    .line 1
    iget p0, p0, Lq1;->f:I

    return p0
.end method

.method public static synthetic n(Lq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1;->z()V

    return-void
.end method

.method public static synthetic o(Lq1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lq1;)Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->d:Lk1;

    return-object p0
.end method

.method public static synthetic q(Lq1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic r(Lq1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lq1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lq1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lc2;->d(Landroid/content/Context;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq1;->B()V

    const-string v0, "375648256587965_375650713254386"

    .line 4
    invoke-virtual {p0, v0}, Lq1;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->f(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lc2;->D(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq1;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0b008c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq1;->m:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lq1;->a:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lq1;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lq1;->u(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq1;->k:Z

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lq1;->x(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lq1;->m:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1;->p:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lk1;

    iget-object v1, p0, Lq1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lk1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lq1;->d:Lk1;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1;->c:Ljava/util/ArrayList;

    const v0, 0x7f08011a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lq1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v1, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq1$a;

    invoke-direct {v2, p0, v0}, Lq1$a;-><init>(Lq1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Lq1;->d:Lk1;

    new-instance v1, Lq1$b;

    invoke-direct {v1, p0}, Lq1$b;-><init>(Lq1;)V

    invoke-virtual {v0, v1}, Lk1;->f(Lq0;)V

    .line 11
    iget-object v0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lq1;->d:Lk1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f080116

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lq1;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f080197

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq1;->i:Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lq1;->v()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0084

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lq1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lq1;->p:Landroidx/appcompat/app/AlertDialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1;->o:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq1;->o:Lcom/facebook/ads/InterstitialAd;

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    iget-object v1, p0, Lq1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lq1;->o:Lcom/facebook/ads/InterstitialAd;

    .line 5
    new-instance p1, Lq1$g;

    invoke-direct {p1, p0}, Lq1$g;-><init>(Lq1;)V

    .line 6
    iget-object v0, p0, Lq1;->o:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq1;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq1;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lg0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lq1;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq1$c;

    invoke-direct {v0, p0}, Lq1$c;-><init>(Lq1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lq1;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lq1;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1;->A()V

    .line 2
    new-instance v0, Lg0;

    iget-object v1, p0, Lq1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lg0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1;->n:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    new-instance v1, Lq1$d;

    invoke-direct {v1, p0}, Lq1$d;-><init>(Lq1;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, p1, v1}, Lh0;->d(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lq1;->e:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq1;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lq1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq1$e;

    invoke-direct {v2, p0}, Lq1$e;-><init>(Lq1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lq1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq1;->l:Ljava/lang/String;

    new-instance v3, Lq1$f;

    invoke-direct {v3, p0}, Lq1$f;-><init>(Lq1;)V

    invoke-static {v0, v1, v2, v3}, Lh0;->c(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    return-void
.end method
