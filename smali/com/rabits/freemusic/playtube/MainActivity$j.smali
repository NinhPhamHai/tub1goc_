.class public Lcom/rabits/freemusic/playtube/MainActivity$j;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/MainActivity;->O()V
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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$j;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$j;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->s(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$j;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->s(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
