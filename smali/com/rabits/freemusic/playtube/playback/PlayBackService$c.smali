.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService$c;
.super Ljava/lang/Object;
.source "PlayBackService.java"

# interfaces
.implements Lx0$e;


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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$c;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$c;->a:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    iget-object v0, p1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Lx0;

    move-result-object p1

    invoke-virtual {p1}, Lx0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lg2;->s(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
