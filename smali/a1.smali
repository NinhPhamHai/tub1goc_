.class public La1;
.super Landroidx/fragment/app/DialogFragment;
.source "SleepTimeDialog.java"


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog$Builder;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, La1$e;

    invoke-direct {v0, p0}, La1$e;-><init>(La1;)V

    iput-object v0, p0, La1;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic b(La1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(La1;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1;->e(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(La1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La1;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final e(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    const p2, 0xea60

    mul-int p1, p1, p2

    return p1
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b008e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La1;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f0801a7

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    const v1, 0x7f080186

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080187

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08019c

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080199

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080185

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, La1;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setOffset(I)V

    .line 12
    invoke-virtual {p0}, La1;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setItems(Ljava/util/List;)V

    .line 13
    new-instance v6, La1$a;

    invoke-direct {v6, p0, v1}, La1$a;-><init>(La1;Landroid/widget/TextView;)V

    invoke-virtual {p1, v6}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setOnWheelViewListener(Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;)V

    const v1, 0x7f0801a8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    .line 15
    invoke-virtual {v0, v5}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setOffset(I)V

    .line 16
    invoke-virtual {p0}, La1;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setItems(Ljava/util/List;)V

    .line 17
    new-instance v1, La1$b;

    invoke-direct {v1, p0, v2}, La1$b;-><init>(La1;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setOnWheelViewListener(Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;)V

    const/16 v1, 0x1e

    .line 18
    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setSeletion(I)V

    .line 19
    iget-object v1, p0, La1;->b:Landroid/content/Context;

    invoke-static {v1}, Lc2;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "Stop"

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "Start"

    .line 24
    :goto_0
    iget-object v2, p0, La1;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, La1$c;

    invoke-direct {v3, p0, p1, v0}, La1$c;-><init>(La1;Lcom/rabits/freemusic/playtube/ui/view/WheelView;Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    iget-object p1, p0, La1;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, La1$d;

    invoke-direct {v0, p0}, La1$d;-><init>(La1;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    iget-object p1, p0, La1;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.svudev.ACTION_SEND_TIMING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La1;->b:Landroid/content/Context;

    iget-object v2, p0, La1;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, La1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, La1;->i()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->f(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La1;->b:Landroid/content/Context;

    iget-object v1, p0, La1;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
