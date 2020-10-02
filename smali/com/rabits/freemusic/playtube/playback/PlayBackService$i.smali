.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;
.super Landroid/content/BroadcastReceiver;
.source "PlayBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabits/freemusic/playtube/playback/PlayBackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.deli.partner.video.service.action.CHANGE_MINI_PLAYER_SIZE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTENT_HIDE_FLOATING_FOR_SHOW_ADS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTENT_SHOW_FLOATING_AFTER_ADS_CLOSE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    :cond_2
    :goto_0
    return-void
.end method
