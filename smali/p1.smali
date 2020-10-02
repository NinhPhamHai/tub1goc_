.class public Lp1;
.super Landroidx/fragment/app/Fragment;
.source "MoreFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lb0;

.field public c:Ld0;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ld1;

.field public f:La2;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lp1$c;

    invoke-direct {v0, p0}, Lp1$c;-><init>(Lp1;)V

    iput-object v0, p0, Lp1;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic b(Lp1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1;->e:Ld1;

    return-object p0
.end method

.method public static synthetic c(Lp1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp1;->m(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    return-void
.end method

.method public static synthetic d(Lp1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lp1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f(Lp1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1;->o()Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1;->j()Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lp1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final j()Lcom/rabits/freemusic/playtube/object/PlaylistModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;-><init>()V

    .line 2
    sget v1, Lb2;->c:I

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->f(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lp1;->c:Ld0;

    invoke-virtual {v1}, Ld0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->e(I)V

    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f08011a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lp1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lp1;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lp1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Ld1;

    iget-object v0, p0, Lp1;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ld1;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lp1;->e:Ld1;

    .line 6
    new-instance v0, Lp1$a;

    invoke-direct {v0, p0}, Lp1$a;-><init>(Lp1;)V

    invoke-virtual {p1, v0}, Ld1;->k(Lq0;)V

    .line 7
    iget-object p1, p0, Lp1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lp1;->e:Ld1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lp1;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1;->f:La2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lp1$b;

    iget-object v1, p0, Lp1;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lp1$b;-><init>(Lp1;Landroid/app/Activity;)V

    iput-object v0, p0, Lp1;->f:La2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final m(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lp1;->a:Landroid/app/Activity;

    const-class v2, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "playlistToJson"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lp1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lp1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lp1;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final o()Lcom/rabits/freemusic/playtube/object/PlaylistModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;-><init>()V

    .line 2
    sget v1, Lb2;->b:I

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->f(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lp1;->c:Ld0;

    invoke-virtual {v1}, Ld0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->e(I)V

    return-object v0
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

    const p3, 0x7f0b0087

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lp1;->a:Landroid/app/Activity;

    .line 3
    new-instance p3, Lb0;

    invoke-direct {p3, p2}, Lb0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp1;->b:Lb0;

    .line 4
    new-instance p2, Ld0;

    iget-object p3, p0, Lp1;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp1;->c:Ld0;

    .line 5
    invoke-virtual {p0, p1}, Lp1;->k(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lp1;->n()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lp1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lp1;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
