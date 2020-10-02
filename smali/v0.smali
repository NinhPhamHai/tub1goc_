.class public Lv0;
.super Ljava/lang/Object;
.source "MyJavaScriptInterface.java"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V
    .locals 1
    .param p1    # Lcom/rabits/freemusic/playtube/playback/view/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0;->b:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lv0;)Lcom/rabits/freemusic/playtube/playback/view/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0;->b:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    return-object p0
.end method


# virtual methods
.method public isPreKitKat()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCurrentTimeChanged(JJ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->b:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

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
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;->e(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerError(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->a:Landroid/os/Handler;

    new-instance v1, Lv0$c;

    invoke-direct {v1, p0, p1}, Lv0$c;-><init>(Lv0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->a:Landroid/os/Handler;

    new-instance v1, Lv0$b;

    invoke-direct {v1, p0, p1}, Lv0$b;-><init>(Lv0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->b:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

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
    invoke-interface {v1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->a:Landroid/os/Handler;

    new-instance v1, Lv0$a;

    invoke-direct {v1, p0, p1}, Lv0$a;-><init>(Lv0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
