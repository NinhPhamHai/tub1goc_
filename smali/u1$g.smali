.class public Lu1$g;
.super Ljava/lang/Object;
.source "VideoByPlaylistYtIdFragment.java"

# interfaces
.implements Ll0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1;


# direct methods
.method public constructor <init>(Lu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1$g;->a:Lu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1$g;->a:Lu1;

    invoke-static {v0, p2}, Lu1;->q(Lu1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lu1$g;->a:Lu1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lu1;->m(Lu1;Z)Z

    .line 3
    iget-object p2, p0, Lu1$g;->a:Lu1;

    invoke-static {p2}, Lu1;->r(Lu1;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lu1$g;->a:Lu1;

    invoke-static {v0}, Lu1;->r(Lu1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lu1$g;->a:Lu1;

    invoke-static {p2}, Lu1;->c(Lu1;)Lk1;

    move-result-object p2

    iget-object v0, p0, Lu1$g;->a:Lu1;

    invoke-static {v0}, Lu1;->r(Lu1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object p2, p0, Lu1$g;->a:Lu1;

    invoke-static {p2}, Lu1;->c(Lu1;)Lk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk1;->d(Ljava/util/ArrayList;)V

    return-void
.end method
