.class public La1$e;
.super Landroid/content/BroadcastReceiver;
.source "SleepTimeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1;


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1$e;->a:La1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.svudev.ACTION_SEND_TIMING"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "timer"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, La1$e;->a:La1;

    invoke-static {p2}, La1;->d(La1;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lf2;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
