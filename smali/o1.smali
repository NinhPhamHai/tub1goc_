.class public Lo1;
.super Landroidx/fragment/app/Fragment;
.source "GenreFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lc1;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo1;)Lc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1;->e:Lc1;

    return-object p0
.end method

.method public static synthetic c(Lo1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1;->e(Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f08011a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lo1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lg2;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lo1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lc1;

    iget-object v1, p0, Lo1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lc1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo1;->e:Lc1;

    .line 7
    iget-object v1, p0, Lo1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lo1;->e:Lc1;

    new-instance v1, Lo1$a;

    invoke-direct {v1, p0}, Lo1$a;-><init>(Lo1;)V

    invoke-virtual {v0, v1}, Lc1;->e(Lq0;)V

    .line 9
    iget-object v0, p0, Lo1;->e:Lc1;

    iget-object v1, p0, Lo1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lx1;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1;->f(Ljava/util/ArrayList;)V

    const v0, 0x7f080116

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo1;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f080197

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo1;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lo1;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lo1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0800a1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo1;->a:Landroid/app/Activity;

    const-class v2, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "playlistToJson"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lo1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

    iput-object p1, p0, Lo1;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lo1;->a:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lo1;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lo1;->d(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lo1;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
