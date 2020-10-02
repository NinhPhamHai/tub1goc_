.class public Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;
.super Landroid/app/Service;
.source "SleepTimerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;
    }
.end annotation


# static fields
.field public static e:Landroid/content/Context;

.field public static f:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f(I)V

    return-void
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    const-string v1, "com.svudev.ACTION_START_SLEEP_TIMER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    const-string v1, "com.svudev.ACTION_STOP_SLEEP_TIMER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->f:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    .line 4
    iput-boolean v1, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->d:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lc2;->E(Landroid/content/Context;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2;->V(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.svudev.ACTION_SEND_TIMING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "timer"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    const v0, 0xea60

    .line 1
    div-int/2addr p1, v0

    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lc2;->w(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The app will auto close in about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    .line 3
    invoke-virtual {p0, v2}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minutes from now!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;-><init>(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;->a(Z)V

    .line 3
    iput-object v2, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lc2;->w(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->h()V

    .line 8
    new-instance v1, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;-><init>(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;J)V

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    .line 9
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->d()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->e:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->j()V

    const/4 p1, 0x2

    return p1
.end method
