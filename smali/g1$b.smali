.class public Lg1$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingPlayerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lg1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080183

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg1$b;->a:Landroid/widget/TextView;

    const p1, 0x7f08017d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg1$b;->b:Landroid/widget/TextView;

    const p1, 0x7f080053

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f08006e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg1$b;->d:Landroid/view/View;

    return-void
.end method
