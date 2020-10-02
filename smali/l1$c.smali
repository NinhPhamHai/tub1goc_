.class public Ll1$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoDetailsPlaylistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Ll1;


# direct methods
.method public constructor <init>(Ll1;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll1$c;->g:Ll1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f08018a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1$c;->b:Landroid/widget/TextView;

    const v0, 0x7f08018f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1$c;->c:Landroid/widget/TextView;

    const v0, 0x7f08018b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1$c;->a:Landroid/widget/TextView;

    const v0, 0x7f080191

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0800b5

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll1$c;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800c3

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll1$c;->f:Landroid/widget/ImageView;

    const v0, 0x7f080125

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    new-instance v0, Ll1$c$a;

    invoke-direct {v0, p0, p1}, Ll1$c$a;-><init>(Ll1$c;Ll1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
