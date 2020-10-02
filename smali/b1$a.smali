.class public Lb1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GenreDiscoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Lb1;


# direct methods
.method public constructor <init>(Lb1;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lb1$a;->e:Lb1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800b3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb1$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800b2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb1$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f08017f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb1$a;->c:Landroid/widget/TextView;

    const v0, 0x7f08005a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lb1$a;->d:Landroidx/cardview/widget/CardView;

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lb1;->a(Lb1;)I

    move-result v2

    invoke-static {p1}, Lb1;->a(Lb1;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Lb1$a$a;

    invoke-direct {v0, p0, p1}, Lb1$a$a;-><init>(Lb1$a;Lb1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
