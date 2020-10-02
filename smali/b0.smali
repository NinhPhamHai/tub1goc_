.class public Lb0;
.super Ljava/lang/Object;
.source "PlaylistService.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v0, p1}, Ly;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 2

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ly;->b(I)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v0}, Ly;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v0}, Ly;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 2

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {}, Lw;->a()V

    .line 3
    invoke-virtual {v0, p1}, Ly;->e(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)J

    .line 4
    invoke-static {}, Lw;->b()V

    return-void
.end method

.method public f(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 2

    .line 1
    new-instance v0, Ly;

    iget-object v1, p0, Lb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Ly;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v0, p1}, Ly;->i(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)I

    .line 3
    iget-object p1, p0, Lb0;->a:Landroid/content/Context;

    const-string v0, "Rename successful"

    invoke-static {p1, v0}, Lg2;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
