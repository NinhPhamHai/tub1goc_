.class public La1$c;
.super Ljava/lang/Object;
.source "SleepTimeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1;->f(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

.field public final synthetic b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

.field public final synthetic c:La1;


# direct methods
.method public constructor <init>(La1;Lcom/rabits/freemusic/playtube/ui/view/WheelView;Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1$c;->c:La1;

    iput-object p2, p0, La1$c;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iput-object p3, p0, La1$c;->b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc2;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc2;->E(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, La1$c;->c:La1;

    iget-object v0, p0, La1$c;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->getSeletedItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La1$c;->b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->getSeletedItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v0, v1}, La1;->c(La1;II)I

    move-result p2

    invoke-static {p1, p2}, Lc2;->V(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc2;->E(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, La1$c;->c:La1;

    invoke-static {p1}, La1;->b(La1;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->k(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget-object p1, p0, La1$c;->c:La1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
