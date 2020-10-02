.class public Ld0;
.super Ljava/lang/Object;
.source "VideoService.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:La0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La0;

    invoke-static {p1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, La0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ld0;->b:La0;

    .line 3
    iput-object p1, p0, Ld0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->p(I)V

    .line 2
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lc2;->F(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->k(Lcom/rabits/freemusic/playtube/object/VideoObject;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->i(Lcom/rabits/freemusic/playtube/object/VideoObject;)J

    .line 6
    :goto_0
    iget-object p1, p0, Ld0;->a:Landroid/content/Context;

    const v0, 0x7f100096

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ld0;->a:Landroid/content/Context;

    const v3, 0x7f10006e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->q(I)V

    .line 2
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2;->i(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lc2;->G(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->l(Lcom/rabits/freemusic/playtube/object/VideoObject;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->i(Lcom/rabits/freemusic/playtube/object/VideoObject;)J

    :goto_0
    return-void
.end method

.method public c(Lcom/rabits/freemusic/playtube/object/VideoObject;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 5

    .line 1
    new-instance v0, La0;

    iget-object v1, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, La0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0;->k(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 4
    :cond_0
    new-instance v0, Lx;

    iget-object v1, p0, Ld0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance v1, Ly;

    iget-object v2, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v2}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    new-instance v2, Lu0;

    invoke-direct {v2}, Lu0;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0;->c(I)V

    .line 9
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu0;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lx;->d(Lu0;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lx;->c(Lu0;)V

    .line 12
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lx;->a(I)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->e(I)V

    .line 14
    invoke-virtual {v1, p2}, Ly;->g(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)I

    .line 15
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->g(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ly;->h(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)I

    .line 18
    :cond_1
    iget-object p1, p0, Ld0;->a:Landroid/content/Context;

    const v0, 0x7f100096

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    iget-object p1, p0, Ld0;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Ld0;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lc2;->k(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, v1

    .line 25
    invoke-static {p1, p2}, Lc2;->J(Landroid/content/Context;I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Ld0;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video is exist in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->F(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->G(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->e()V

    return-void
.end method

.method public h(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0;->b:La0;

    .line 2
    invoke-virtual {v0, p1}, La0;->f(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0}, La0;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lw;->a()V

    .line 2
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->i(Lcom/rabits/freemusic/playtube/object/VideoObject;)J

    .line 3
    invoke-static {}, Lw;->b()V

    return-void
.end method

.method public l(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 2

    .line 1
    new-instance v0, La0;

    iget-object v1, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, La0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->p(I)V

    .line 3
    invoke-virtual {v0, p1}, La0;->k(Lcom/rabits/freemusic/playtube/object/VideoObject;)I

    return-void
.end method

.method public m(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->q(I)V

    .line 2
    iget-object v0, p0, Ld0;->b:La0;

    invoke-virtual {v0, p1}, La0;->l(Lcom/rabits/freemusic/playtube/object/VideoObject;)I

    return-void
.end method

.method public n(Lcom/rabits/freemusic/playtube/object/VideoObject;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 4

    .line 1
    new-instance v0, Lx;

    iget-object v1, p0, Ld0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    new-instance v1, Ly;

    iget-object v2, p0, Ld0;->a:Landroid/content/Context;

    invoke-static {v2}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    new-instance v2, Lu0;

    invoke-direct {v2}, Lu0;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0;->c(I)V

    .line 6
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu0;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lx;->b(Lu0;)V

    .line 8
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lx;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->e(I)V

    .line 9
    invoke-virtual {v1, p2}, Ly;->g(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)I

    .line 10
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lx;->a(I)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, ""

    .line 11
    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ly;->h(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)I

    :cond_0
    return-void
.end method
