.class public Lo1$a;
.super Ljava/lang/Object;
.source "GenreFragment.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1$a;->a:Lo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1$a;->a:Lo1;

    invoke-static {p1}, Lo1;->b(Lo1;)Lc1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1;->b(I)Lt0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-direct {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lt0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lo1$a;->a:Lo1;

    invoke-static {p1, p2}, Lo1;->c(Lo1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    return-void
.end method
