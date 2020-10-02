.class public Lq1$d;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ll0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1$d;->a:Lq1;

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
    iget-object v0, p0, Lq1$d;->a:Lq1;

    invoke-static {v0, p2}, Lq1;->s(Lq1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lq1$d;->a:Lq1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq1;->l(Lq1;Z)Z

    .line 3
    iget-object p2, p0, Lq1$d;->a:Lq1;

    invoke-static {p2, p1}, Lq1;->f(Lq1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->p(Lq1;)Lk1;

    move-result-object p1

    iget-object p2, p0, Lq1$d;->a:Lq1;

    invoke-static {p2}, Lq1;->e(Lq1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk1;->g(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->q(Lq1;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->h(Lq1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->e(Lq1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->r(Lq1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lq1$d;->a:Lq1;

    invoke-static {p1}, Lq1;->r(Lq1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
