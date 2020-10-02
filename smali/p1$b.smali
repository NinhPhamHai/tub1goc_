.class public Lp1$b;
.super La2;
.source "MoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp1;


# direct methods
.method public constructor <init>(Lp1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1$b;->c:Lp1;

    invoke-direct {p0, p2}, La2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1$b;->c:Lp1;

    iget-object v1, v0, Lp1;->b:Lb0;

    invoke-virtual {v1}, Lb0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lp1;->e(Lp1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, La2;->c()V

    .line 2
    iget-object v0, p0, Lp1$b;->c:Lp1;

    invoke-static {v0}, Lp1;->d(Lp1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp1$b;->c:Lp1;

    invoke-static {v1}, Lp1;->f(Lp1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp1$b;->c:Lp1;

    invoke-static {v0}, Lp1;->d(Lp1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lp1$b;->c:Lp1;

    invoke-static {v1}, Lp1;->g(Lp1;)Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lp1$b;->c:Lp1;

    invoke-static {v0}, Lp1;->b(Lp1;)Ld1;

    move-result-object v0

    iget-object v1, p0, Lp1$b;->c:Lp1;

    invoke-static {v1}, Lp1;->d(Lp1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1;->l(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lp1$b;->c:Lp1;

    invoke-static {v0}, Lp1;->h(Lp1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
