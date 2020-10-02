.class public Ls1;
.super Landroidx/fragment/app/Fragment;
.source "TrendingFragment.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lk1;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Activity;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:La2;

.field public p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ls1;->h:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ls1;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls1;->m:Ljava/lang/String;

    const-string v0, "PL7g20lGvhFHq2Xd84WvrivX8tuENHLksQ"

    .line 5
    iput-object v0, p0, Ls1;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Ls1$f;

    invoke-direct {v0, p0}, Ls1$f;-><init>(Ls1;)V

    iput-object v0, p0, Ls1;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic b(Ls1;)I
    .locals 0

    .line 1
    iget p0, p0, Ls1;->j:I

    return p0
.end method

.method public static synthetic c(Ls1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls1;->j:I

    return p1
.end method

.method public static synthetic d(Ls1;)I
    .locals 0

    .line 1
    iget p0, p0, Ls1;->i:I

    return p0
.end method

.method public static synthetic e(Ls1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Ls1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls1;->i:I

    return p1
.end method

.method public static synthetic g(Ls1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Ls1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls1;->g:Z

    return p0
.end method

.method public static synthetic i(Ls1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls1;->g:Z

    return p1
.end method

.method public static synthetic j(Ls1;)I
    .locals 0

    .line 1
    iget p0, p0, Ls1;->h:I

    return p0
.end method

.method public static synthetic k(Ls1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1;->t()V

    return-void
.end method

.method public static synthetic l(Ls1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Ls1;)Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->b:Lk1;

    return-object p0
.end method

.method public static synthetic n(Ls1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Ls1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic p(Ls1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
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

    const p3, 0x7f0b0090

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Ls1;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1}, Ls1;->q(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ls1;->s()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Ls1;->d:Landroid/app/Activity;

    iget-object v1, p0, Ls1;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f08011a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ls1;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v2, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ls1$a;

    invoke-direct {v3, p0, v0}, Ls1$a;-><init>(Ls1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    new-instance v0, Lk1;

    iget-object v2, p0, Ls1;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lk1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ls1;->b:Lk1;

    .line 8
    new-instance v2, Ls1$b;

    invoke-direct {v2, p0}, Ls1$b;-><init>(Ls1;)V

    invoke-virtual {v0, v2}, Lk1;->f(Lq0;)V

    .line 9
    iget-object v0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ls1;->b:Lk1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f080116

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ls1;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f08017e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls1;->f:Landroid/widget/TextView;

    const-string v0, "No result"

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-boolean v1, p0, Ls1;->k:Z

    .line 15
    invoke-virtual {p0}, Ls1;->u()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1;->b:Lk1;

    invoke-virtual {v0}, Lk1;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1;->d:Landroid/app/Activity;

    iget-object v1, p0, Ls1;->b:Lk1;

    invoke-virtual {v1}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    iget-object v1, p0, Ls1;->d:Landroid/app/Activity;

    iget-object v2, p0, Ls1;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1;->g:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls1;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ls1$d;

    invoke-direct {v1, p0}, Ls1$d;-><init>(Ls1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Ls1;->d:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v2, p0, Ls1;->l:Ljava/lang/String;

    new-instance v3, Ls1$e;

    invoke-direct {v3, p0}, Ls1$e;-><init>(Ls1;)V

    invoke-static {v0, v1, v2, v3}, Lh0;->d(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls1;->o:La2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La2;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls1;->o:La2;

    .line 5
    :cond_0
    new-instance v0, Lg0;

    iget-object v1, p0, Ls1;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ls1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ls1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ls1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ls1;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1;->c:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Ls1;->d:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v2, p0, Ls1;->m:Ljava/lang/String;

    new-instance v3, Ls1$c;

    invoke-direct {v3, p0}, Ls1$c;-><init>(Ls1;)V

    invoke-static {v0, v1, v2, v3}, Lh0;->d(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    :cond_1
    return-void
.end method
