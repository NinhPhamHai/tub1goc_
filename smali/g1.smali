.class public Lg1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingPlayerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "Stream via Wifi only"

    const-string v1, "Auto next video"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1;->a:[Ljava/lang/String;

    const-string v0, "Only play videos when connected to Wifi"

    const-string v1, "Automatically play another related video"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1;->b:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lg1;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lg1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg1$b;

    .line 2
    iget-object v0, p1, Lg1$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lg1;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lg1$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lg1;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lg1;->c:Landroid/app/Activity;

    invoke-static {v1}, Lc2;->x(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p1, Lg1$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lg1;->c:Landroid/app/Activity;

    invoke-static {v1}, Lc2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lg1$b;->d:Landroid/view/View;

    new-instance v1, Lg1$a;

    invoke-direct {v1, p0, p2, p1}, Lg1$a;-><init>(Lg1;ILg1$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lg1;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lg1$b;

    invoke-direct {p2, p0, p1}, Lg1$b;-><init>(Lg1;Landroid/view/View;)V

    return-object p2
.end method
