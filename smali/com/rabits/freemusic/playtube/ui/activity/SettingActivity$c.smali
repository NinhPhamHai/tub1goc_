.class public Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->r()V
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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->k(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->j(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->h(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    :goto_0
    return-void
.end method
