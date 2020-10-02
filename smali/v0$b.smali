.class public Lv0$b;
.super Ljava/lang/Object;
.source "MyJavaScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0;->onPlayerQualityChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv0;


# direct methods
.method public constructor <init>(Lv0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0$b;->b:Lv0;

    iput-object p2, p0, Lv0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0$b;->b:Lv0;

    invoke-static {v0}, Lv0;->a(Lv0;)Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;

    .line 2
    iget-object v2, p0, Lv0$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
