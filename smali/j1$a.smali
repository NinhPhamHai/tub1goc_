.class public Lj1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TopCharWorldAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/view/View;

.field public final synthetic e:Lj1;


# direct methods
.method public constructor <init>(Lj1;Landroid/view/View;)V
    .locals 4
    .param p1    # Lj1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj1$a;->e:Lj1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800b3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj1$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f08017f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj1$a;->b:Landroid/widget/TextView;

    const v0, 0x7f080125

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj1$a;->d:Landroid/view/View;

    const v0, 0x7f08005a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lj1$a;->c:Landroidx/cardview/widget/CardView;

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lj1;->a(Lj1;)I

    move-result v2

    invoke-static {p1}, Lj1;->b(Lj1;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Lj1$a$a;

    invoke-direct {v0, p0, p1, p2}, Lj1$a$a;-><init>(Lj1$a;Lj1;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lj1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lj1$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lj1$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1$a;->d:Landroid/view/View;

    return-object p0
.end method
