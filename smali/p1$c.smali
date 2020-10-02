.class public Lp1$c;
.super Landroid/content/BroadcastReceiver;
.source "MoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp1;

    return-void
.end method

.method public constructor <init>(Lp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1$c;->a:Lp1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3c631dc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lp1$c;->a:Lp1;

    invoke-virtual {p1}, Lp1;->l()V

    :goto_1
    return-void
.end method
