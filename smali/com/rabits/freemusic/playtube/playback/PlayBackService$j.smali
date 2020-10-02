.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;
.super Ljava/lang/Object;
.source "PlayBackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    iput-wide p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->a:J

    iput-wide p4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->a:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->b:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->b:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->c:Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;->a:J

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
