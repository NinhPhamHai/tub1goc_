.class public Lcom/rabits/freemusic/playtube/playback/view/PlayerView;
.super Landroid/webkit/WebView;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabits/freemusic/playtube/playback/view/PlayerView$e;,
        Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->a:Ljava/util/Set;

    return-void
.end method

.method private getVideoPlayerHTML()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    new-instance p1, Lv0;

    invoke-direct {p1, p0}, Lv0;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V

    const-string v0, "PlayerJavaInterface"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->getVideoPlayerHTML()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v2, "https://www.youtube.com"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$e;

    invoke-direct {p1, p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$e;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$a;

    invoke-direct {v1, p0, p1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$a;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$c;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$c;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$b;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$b;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$d;

    invoke-direct {v1, p0, p1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$d;-><init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->a:Ljava/util/Set;

    return-object v0
.end method
