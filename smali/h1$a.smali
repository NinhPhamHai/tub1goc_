.class public Lh1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingToolAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Lh1;


# direct methods
.method public constructor <init>(Lh1;Landroid/view/View;)V
    .locals 2
    .param p1    # Lh1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh1$a;->d:Lh1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080183

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh1$a;->a:Landroid/widget/TextView;

    const v0, 0x7f08017d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh1$a;->b:Landroid/widget/TextView;

    const v0, 0x7f080053

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lh1$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh1$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v0, Lh1$a$a;

    invoke-direct {v0, p0, p1}, Lh1$a$a;-><init>(Lh1$a;Lh1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
