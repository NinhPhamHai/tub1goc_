.class public Ls1$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TrendingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Ls1;


# direct methods
.method public constructor <init>(Ls1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1$a;->b:Ls1;

    iput-object p2, p0, Ls1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Ls1$a;->b:Ls1;

    iget-object p2, p0, Ls1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Ls1;->c(Ls1;I)I

    .line 3
    iget-object p1, p0, Ls1$a;->b:Ls1;

    iget-object p2, p0, Ls1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ls1;->f(Ls1;I)I

    .line 6
    iget-object p1, p0, Ls1$a;->b:Ls1;

    invoke-static {p1}, Ls1;->h(Ls1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1$a;->b:Ls1;

    .line 7
    invoke-static {p1}, Ls1;->b(Ls1;)I

    move-result p1

    iget-object p2, p0, Ls1$a;->b:Ls1;

    invoke-static {p2}, Ls1;->d(Ls1;)I

    move-result p2

    iget-object p3, p0, Ls1$a;->b:Ls1;

    invoke-static {p3}, Ls1;->j(Ls1;)I

    move-result p3

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Ls1$a;->b:Ls1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ls1;->i(Ls1;Z)Z

    .line 9
    iget-object p1, p0, Ls1$a;->b:Ls1;

    invoke-static {p1}, Ls1;->k(Ls1;)V

    :cond_0
    return-void
.end method
