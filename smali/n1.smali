.class public Ln1;
.super Landroidx/fragment/app/Fragment;
.source "DiscoverFragment.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1;->e(Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln1;->g(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Ln1;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Ln1;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ln1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->q(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08019e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    iget-object v1, p0, Ln1;->a:Landroid/app/Activity;

    const-class v2, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "playlistToJson"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Ln1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f08011b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Ln1;->a:Landroid/app/Activity;

    invoke-static {v2}, Lg2;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lb1;

    iget-object v2, p0, Ln1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lb1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Ln1$c;

    invoke-direct {v0, p0, v1}, Ln1$c;-><init>(Ln1;Lb1;)V

    invoke-virtual {v1, v0}, Lb1;->e(Lq0;)V

    .line 9
    iget-object v0, p0, Ln1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lx1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb1;->f(Ljava/util/ArrayList;)V

    const v0, 0x7f080052

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln1$d;

    invoke-direct {v0, p0}, Ln1$d;-><init>(Ln1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lx1;->d(Landroid/content/Context;)Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    move-result-object v0

    const v1, 0x7f08005b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p0}, Ln1;->c()I

    move-result v2

    iget-object v3, p0, Ln1;->a:Landroid/app/Activity;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lg2;->c(Landroid/app/Activity;I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x9

    .line 4
    div-int/lit8 v3, v3, 0x10

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Ln1$a;

    invoke-direct {v2, p0, v0}, Ln1$a;-><init>(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080180

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0800b4

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Ln1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg2;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0700df

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f080121

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ln1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lj1;

    iget-object v1, p0, Ln1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lj1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p1, Ln1$b;

    invoke-direct {p1, p0, v0}, Ln1$b;-><init>(Ln1;Lj1;)V

    invoke-virtual {v0, p1}, Lj1;->g(Lq0;)V

    .line 9
    iget-object p1, p0, Ln1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lx1;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1;->h(Ljava/util/ArrayList;)V

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

    const p3, 0x7f0b0085

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Ln1;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1}, Ln1;->d(Landroid/view/View;)V

    return-object p1
.end method
