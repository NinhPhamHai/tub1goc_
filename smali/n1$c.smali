.class public Ln1$c;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1;

.field public final synthetic b:Ln1;


# direct methods
.method public constructor <init>(Ln1;Lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1$c;->b:Ln1;

    iput-object p2, p0, Ln1$c;->a:Lb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln1$c;->a:Lb1;

    invoke-virtual {p1, p2}, Lb1;->b(I)Lt0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-direct {p2}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lt0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ln1$c;->b:Ln1;

    invoke-static {p1, p2}, Ln1;->b(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    .line 6
    iget-object p1, p0, Ln1$c;->b:Ln1;

    iget-object p1, p1, Ln1;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
