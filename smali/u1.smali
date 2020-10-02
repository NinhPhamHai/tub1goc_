.class public Lu1;
.super Landroidx/fragment/app/Fragment;
.source "VideoByPlaylistYtIdFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lk1;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:La2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lu1;->k:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lu1;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu1;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lu1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lu1;)Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->f:Lk1;

    return-object p0
.end method

.method public static synthetic d(Lu1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lu1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lu1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lu1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1;->x(Z)V

    return-void
.end method

.method public static synthetic h(Lu1;)I
    .locals 0

    .line 1
    iget p0, p0, Lu1;->m:I

    return p0
.end method

.method public static synthetic i(Lu1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lu1;->m:I

    return p1
.end method

.method public static synthetic j(Lu1;)I
    .locals 0

    .line 1
    iget p0, p0, Lu1;->l:I

    return p0
.end method

.method public static synthetic k(Lu1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lu1;->l:I

    return p1
.end method

.method public static synthetic l(Lu1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu1;->j:Z

    return p0
.end method

.method public static synthetic m(Lu1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1;->j:Z

    return p1
.end method

.method public static synthetic n(Lu1;)I
    .locals 0

    .line 1
    iget p0, p0, Lu1;->k:I

    return p0
.end method

.method public static synthetic o(Lu1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1;->w()V

    return-void
.end method

.method public static synthetic p(Lu1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic q(Lu1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lu1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Lu1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1;->g:Ljava/util/ArrayList;

    return-object p1
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

    const p3, 0x7f0b0083

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu1;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lu1;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lu1;->t()V

    .line 4
    iget-object p1, p0, Lu1;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lu1;->v(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lu1;->u()V

    .line 6
    iget-object p1, p0, Lu1;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;-><init>()V

    iput-object v0, p0, Lu1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "playlistToJson"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    iput-object v0, p0, Lu1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    .line 6
    new-instance v0, Lg0;

    iget-object v1, p0, Lu1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lu1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1;->p:La2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La2;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu1;->p:La2;

    .line 4
    :cond_0
    iget-object v0, p0, Lu1;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lu1;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1;->g:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lu1;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v2, p0, Lu1;->o:Ljava/lang/String;

    new-instance v3, Lu1$e;

    invoke-direct {v3, p0}, Lu1$e;-><init>(Lu1;)V

    invoke-static {v0, v1, v2, v3}, Lh0;->d(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f08011a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lu1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lk1;

    iget-object v1, p0, Lu1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lk1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lu1;->f:Lk1;

    .line 6
    new-instance v1, Lu1$a;

    invoke-direct {v1, p0}, Lu1$a;-><init>(Lu1;)V

    invoke-virtual {v0, v1}, Lk1;->f(Lq0;)V

    .line 7
    iget-object v0, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu1;->f:Lk1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v1, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lu1$b;

    invoke-direct {v2, p0, v0}, Lu1$b;-><init>(Lu1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f080116

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lu1;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f080197

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu1;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1}, Lu1;->y(Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1;->j:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lu1;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu1$f;

    invoke-direct {v1, p0}, Lu1$f;-><init>(Lu1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lu1;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v2, p0, Lu1;->n:Ljava/lang/String;

    new-instance v3, Lu1$g;

    invoke-direct {v3, p0}, Lu1$g;-><init>(Lu1;)V

    invoke-static {v0, v1, v2, v3}, Lh0;->c(Landroid/app/Activity;ILjava/lang/String;Li0;)V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lu1$d;

    invoke-direct {v1, p0, p1}, Lu1$d;-><init>(Lu1;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0800a1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lu1;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v0, Lu1$c;

    invoke-direct {v0, p0}, Lu1$c;-><init>(Lu1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lu1;->x(Z)V

    return-void
.end method
