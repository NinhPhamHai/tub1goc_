.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService$f;
.super Ljava/lang/Object;
.source "PlayBackService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a()V
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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$f;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$f;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    iget-object p1, p1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc2;->Q(Landroid/content/Context;Z)V

    return-void
.end method
