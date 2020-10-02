.class public Lcom/rabits/freemusic/playtube/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/MainActivity;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/MainActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->k(Lcom/rabits/freemusic/playtube/MainActivity;)V

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_HIDE_FLOATING_FOR_SHOW_ADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->j(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->j(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->k(Lcom/rabits/freemusic/playtube/MainActivity;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$a;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_SHOW_FLOATING_AFTER_ADS_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
