.class public Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$g;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.neturo.video.studio.action.ACTION_SHOW_SLEEP_TIMER_DIALOG"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$g;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->s()V

    :cond_0
    return-void
.end method
