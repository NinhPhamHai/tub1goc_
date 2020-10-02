.class public Lu1$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoByPlaylistYtIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu1;

    return-void
.end method

.method public constructor <init>(Lu1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1$b;->b:Lu1;

    iput-object p2, p0, Lu1$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lu1$b;->b:Lu1;

    iget-object p2, p0, Lu1$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Lu1;->i(Lu1;I)I

    .line 3
    iget-object p1, p0, Lu1$b;->b:Lu1;

    iget-object p2, p0, Lu1$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lu1;->k(Lu1;I)I

    .line 6
    iget-object p1, p0, Lu1$b;->b:Lu1;

    invoke-static {p1}, Lu1;->l(Lu1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu1$b;->b:Lu1;

    .line 7
    invoke-static {p1}, Lu1;->h(Lu1;)I

    move-result p1

    iget-object p2, p0, Lu1$b;->b:Lu1;

    invoke-static {p2}, Lu1;->j(Lu1;)I

    move-result p2

    iget-object p3, p0, Lu1$b;->b:Lu1;

    invoke-static {p3}, Lu1;->n(Lu1;)I

    move-result p3

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lu1$b;->b:Lu1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu1;->m(Lu1;Z)Z

    .line 9
    iget-object p1, p0, Lu1$b;->b:Lu1;

    invoke-static {p1}, Lu1;->o(Lu1;)V

    :cond_0
    return-void
.end method
