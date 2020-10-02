.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService$b;
.super Ljava/lang/Object;
.source "PlayBackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$b;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$b;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k(Lcom/rabits/freemusic/playtube/playback/PlayBackService;F)V

    return-void
.end method
