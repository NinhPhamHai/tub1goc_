.class public Lt1$e;
.super Landroid/content/BroadcastReceiver;
.source "VideoByPlaylistIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1;


# direct methods
.method public constructor <init>(Lt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$e;->a:Lt1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt1$e;->a:Lt1;

    invoke-static {p1}, Lt1;->d(Lt1;)V

    :cond_0
    return-void
.end method
