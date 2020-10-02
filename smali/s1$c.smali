.class public Ls1$c;
.super Ljava/lang/Object;
.source "TrendingFragment.java"

# interfaces
.implements Ll0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1;


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1$c;->a:Ls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Ls1$c;->a:Ls1;

    invoke-static {v0, p2}, Ls1;->n(Ls1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Ls1$c;->a:Ls1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ls1;->i(Ls1;Z)Z

    .line 3
    iget-object p2, p0, Ls1$c;->a:Ls1;

    invoke-static {p2}, Ls1;->o(Ls1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Ls1$c;->a:Ls1;

    invoke-static {p2}, Ls1;->p(Ls1;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Ls1$c;->a:Ls1;

    invoke-static {p2}, Ls1;->m(Ls1;)Lk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk1;->g(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Ls1$c;->a:Ls1;

    invoke-static {p1}, Ls1;->e(Ls1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ls1$c;->a:Ls1;

    invoke-static {p1}, Ls1;->e(Ls1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
