.class public Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HardwareReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/IntentFilter;

.field public c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.ANSWER"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "reason"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "homekey"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    invoke-interface {p1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;->f()V

    goto :goto_0

    :cond_2
    const-string p2, "recentapps"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    invoke-interface {p1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;->i()V

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    invoke-interface {p1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;->c()V

    goto :goto_0

    :cond_4
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    invoke-interface {p1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;->a()V

    goto :goto_0

    :cond_5
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;

    invoke-interface {p1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;->d()V

    :cond_6
    :goto_0
    return-void
.end method
