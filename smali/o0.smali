.class public Lo0;
.super Ljava/lang/Object;
.source "ExSearchParserJs.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo0;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo0;->b:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lg2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo0;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;ILjava/lang/String;Lj0;)V
    .locals 7

    const-string v0, "se_vd"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string v0, "se_vd_pl"

    goto :goto_0

    .line 1
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo0$a;-><init>(Lo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj0;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
