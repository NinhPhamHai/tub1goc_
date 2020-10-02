.class public Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0;

.field public final synthetic b:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;Ld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;->b:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    iput-object p2, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;->a:Ld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;->a:Ld0;

    invoke-virtual {p1}, Ld0;->f()V

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;->b:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
