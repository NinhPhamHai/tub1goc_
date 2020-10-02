.class public Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;
.super Ljava/lang/Object;
.source "SleepTimerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    iget v1, v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    .line 3
    invoke-static {v0, v1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;I)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    iget-object v0, v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    iget-object v0, v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService$a;->a:Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;

    iget v1, v0, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->c:I

    invoke-static {v0, v1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->b(Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;I)V

    :goto_0
    return-void
.end method
