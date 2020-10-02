.class public Lg1$a;
.super Ljava/lang/Object;
.source "SettingPlayerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1$b;

.field public final synthetic c:Lg1;


# direct methods
.method public constructor <init>(Lg1;ILg1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1$a;->c:Lg1;

    iput p2, p0, Lg1$a;->a:I

    iput-object p3, p0, Lg1$a;->b:Lg1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lg1$a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lc2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg1$a;->b:Lg1$b;

    iget-object p1, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lc2;->z(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lg1$a;->b:Lg1$b;

    iget-object p1, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lc2;->z(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lc2;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lg1$a;->b:Lg1$b;

    iget-object p1, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lc2;->W(Landroid/content/Context;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lg1$a;->b:Lg1$b;

    iget-object p1, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lg1$a;->c:Lg1;

    invoke-static {p1}, Lg1;->a(Lg1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lc2;->W(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
