.class public Lt1$d;
.super La2;
.source "VideoByPlaylistIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt1;


# direct methods
.method public constructor <init>(Lt1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$d;->c:Lt1;

    invoke-direct {p0, p2}, La2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->f(Lt1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->i(Lt1;)Ld0;

    move-result-object v1

    invoke-virtual {v1}, Ld0;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lt1;->h(Lt1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->f(Lt1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v0

    sget v1, Lb2;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->i(Lt1;)Ld0;

    move-result-object v1

    invoke-virtual {v1}, Ld0;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lt1;->h(Lt1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->i(Lt1;)Ld0;

    move-result-object v1

    iget-object v2, p0, Lt1$d;->c:Lt1;

    invoke-static {v2}, Lt1;->f(Lt1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0;->h(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lt1;->h(Lt1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, La2;->c()V

    .line 2
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->c(Lt1;)Ll1;

    move-result-object v0

    iget-object v1, p0, Lt1$d;->c:Lt1;

    invoke-static {v1}, Lt1;->g(Lt1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1;->g(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->j(Lt1;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->g(Lt1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->k(Lt1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->l(Lt1;)Ls0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls0;->b(Z)V

    .line 7
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0, v1}, Lt1;->m(Lt1;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->k(Lt1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0}, Lt1;->l(Lt1;)Ls0;

    move-result-object v0

    invoke-interface {v0, v1}, Ls0;->b(Z)V

    .line 10
    iget-object v0, p0, Lt1$d;->c:Lt1;

    invoke-static {v0, v1}, Lt1;->m(Lt1;Z)V

    :goto_0
    return-void
.end method
