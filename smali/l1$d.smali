.class public Ll1$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoDetailsPlaylistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ll1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080116

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ll1$d;->a:Landroid/widget/ProgressBar;

    return-void
.end method
