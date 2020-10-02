.class public Lq1$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq1;

    return-void
.end method

.method public constructor <init>(Lq1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1$a;->b:Lq1;

    iput-object p2, p0, Lq1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lq1$a;->b:Lq1;

    iget-object p2, p0, Lq1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Lq1;->c(Lq1;I)I

    .line 3
    iget-object p1, p0, Lq1$a;->b:Lq1;

    iget-object p2, p0, Lq1$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lq1;->g(Lq1;I)I

    .line 6
    iget-object p1, p0, Lq1$a;->b:Lq1;

    invoke-static {p1}, Lq1;->k(Lq1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq1$a;->b:Lq1;

    .line 7
    invoke-static {p1}, Lq1;->b(Lq1;)I

    move-result p1

    iget-object p2, p0, Lq1$a;->b:Lq1;

    invoke-static {p2}, Lq1;->d(Lq1;)I

    move-result p2

    iget-object p3, p0, Lq1$a;->b:Lq1;

    invoke-static {p3}, Lq1;->m(Lq1;)I

    move-result p3

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lq1$a;->b:Lq1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lq1;->l(Lq1;Z)Z

    .line 9
    iget-object p1, p0, Lq1$a;->b:Lq1;

    invoke-static {p1}, Lq1;->n(Lq1;)V

    :cond_0
    return-void
.end method
