.class public Lcom/rabits/freemusic/playtube/playback/view/PlayerView$b;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/playback/view/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$b;->a:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView$b;->a:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    const-string v1, "javascript:playVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
