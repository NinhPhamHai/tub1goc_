.class public Lt1;
.super Landroidx/fragment/app/Fragment;
.source "VideoByPlaylistIdFragment.java"

# interfaces
.implements Lr0;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

.field public c:Ld0;

.field public d:Ls0;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Ll1;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public k:La2;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lt1$e;

    invoke-direct {v0, p0}, Lt1$e;-><init>(Lt1;)V

    iput-object v0, p0, Lt1;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic b(Lt1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lt1;)Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->h:Ll1;

    return-object p0
.end method

.method public static synthetic d(Lt1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1;->o()V

    return-void
.end method

.method public static synthetic e(Lt1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic f(Lt1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    return-object p0
.end method

.method public static synthetic g(Lt1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lt1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic i(Lt1;)Ld0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->c:Ld0;

    return-object p0
.end method

.method public static synthetic j(Lt1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic k(Lt1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lt1;)Ls0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->d:Ls0;

    return-object p0
.end method

.method public static synthetic m(Lt1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1;->t(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1;->s(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;-><init>()V

    iput-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

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
    const-class v2, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    iput-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->k:La2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La2;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt1;->k:La2;

    .line 4
    :cond_0
    iget-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt1;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lt1;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lt1$d;

    iget-object v1, p0, Lt1;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lt1$d;-><init>(Lt1;Landroid/app/Activity;)V

    iput-object v0, p0, Lt1;->k:La2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
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

    const p3, 0x7f0b0083

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt1;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lt1;->a:Landroid/app/Activity;

    .line 3
    new-instance p2, Ld0;

    invoke-direct {p2, p1}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt1;->c:Ld0;

    .line 4
    invoke-virtual {p0}, Lt1;->n()V

    .line 5
    iget-object p1, p0, Lt1;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lt1;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lt1;->o()V

    .line 7
    invoke-virtual {p0}, Lt1;->q()V

    .line 8
    iget-object p1, p0, Lt1;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lt1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lt1;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f08011a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lt1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Ll1;

    iget-object v2, p0, Lt1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ll1;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lt1;->h:Ll1;

    .line 6
    new-instance v2, Lt1$a;

    invoke-direct {v2, p0}, Lt1$a;-><init>(Lt1;)V

    invoke-virtual {v1, v2}, Ll1;->f(Lq0;)V

    .line 7
    iget-object v1, p0, Lt1;->h:Ll1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lt1;->h:Ll1;

    invoke-virtual {v0, p0}, Ll1;->h(Lr0;)V

    const v0, 0x7f080116

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lt1;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f080197

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt1;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Lt1;->v(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_HIDE_ADS_WHEN_PLAY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lt1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lt1;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt1;->c:Ld0;

    invoke-virtual {v0}, Ld0;->g()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lt1;->c:Ld0;

    invoke-virtual {v0}, Ld0;->f()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lt1;->h:Ll1;

    invoke-virtual {v0}, Ll1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 6
    iget-object v2, p0, Lt1;->c:Ld0;

    iget-object v3, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v2, v1, v3}, Ld0;->n(Lcom/rabits/freemusic/playtube/object/VideoObject;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lt1;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lt1;->h:Ll1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ll1;->g(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lt1;->a:Landroid/app/Activity;

    const v1, 0x7f100080

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v3}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final s(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt1;->c:Ld0;

    invoke-virtual {v0, p1}, Ld0;->m(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lt1;->c:Ld0;

    invoke-virtual {v0, p1}, Ld0;->l(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt1;->c:Ld0;

    iget-object v1, p0, Lt1;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0, p1, v1}, Ld0;->n(Lcom/rabits/freemusic/playtube/object/VideoObject;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lt1;->h:Ll1;

    invoke-virtual {p1}, Ll1;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lt1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lt1;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lt1;->d:Ls0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ls0;->b(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lt1;->t(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lt1;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lt1;->d:Ls0;

    invoke-interface {p1, v0}, Ls0;->b(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lt1;->t(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Lt1;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lt1$c;

    invoke-direct {v1, p0, p1}, Lt1$c;-><init>(Lt1;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u(Ls0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->d:Ls0;

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0800a1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lt1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v0, Lt1$b;

    invoke-direct {v0, p0}, Lt1$b;-><init>(Lt1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lt1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lt1;->t(Z)V

    return-void
.end method
