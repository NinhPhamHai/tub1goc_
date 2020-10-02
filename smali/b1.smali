.class public Lb1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GenreDiscoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq0;

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb1;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lb1;->d()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    invoke-static {p1, v1}, Lg2;->c(Landroid/app/Activity;I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lb1;->c:I

    return-void
.end method

.method public static synthetic a(Lb1;)I
    .locals 0

    .line 1
    iget p0, p0, Lb1;->c:I

    return p0
.end method


# virtual methods
.method public b(I)Lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0;

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lt0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1;->b:Landroid/app/Activity;

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

.method public e(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1;->a:Lq0;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb1;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb1$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lb1$a;

    .line 3
    invoke-virtual {p0}, Lb1;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0;

    .line 4
    iget-object v0, p1, Lb1$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lt0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lt0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lb1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object v0

    invoke-virtual {p2}, Lt0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object v0

    const v1, 0x7f0700df

    .line 7
    invoke-virtual {v0, v1}, Ld6;->b(I)Ld6;

    .line 8
    invoke-virtual {v0, v1}, Ld6;->g(I)Ld6;

    iget-object v1, p1, Lb1$a;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Ld6;->d(Landroid/widget/ImageView;)V

    .line 10
    :cond_0
    iget-object p1, p1, Lb1$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lt0;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lb1;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0068

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb1$a;

    invoke-direct {p2, p0, p1}, Lb1$a;-><init>(Lb1;Landroid/view/View;)V

    return-object p2
.end method
