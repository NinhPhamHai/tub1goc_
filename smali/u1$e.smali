.class public Lu1$e;
.super Ljava/lang/Object;
.source "VideoByPlaylistYtIdFragment.java"

# interfaces
.implements Ll0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->u()V
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
    iput-object p1, p0, Lu1$e;->a:Lu1;

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
    iget-object v0, p0, Lu1$e;->a:Lu1;

    invoke-static {v0, p2}, Lu1;->q(Lu1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lu1$e;->a:Lu1;

    invoke-static {p2, p1}, Lu1;->s(Lu1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lu1$e;->a:Lu1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu1;->m(Lu1;Z)Z

    .line 4
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->d(Lu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->c(Lu1;)Lk1;

    move-result-object p1

    iget-object v0, p0, Lu1$e;->a:Lu1;

    invoke-static {v0}, Lu1;->r(Lu1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1;->g(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->e(Lu1;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->r(Lu1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->f(Lu1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lu1$e;->a:Lu1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu1;->g(Lu1;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1}, Lu1;->f(Lu1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lu1$e;->a:Lu1;

    invoke-static {p1, p2}, Lu1;->g(Lu1;Z)V

    :goto_0
    return-void
.end method
