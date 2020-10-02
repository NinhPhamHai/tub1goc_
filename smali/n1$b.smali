.class public Ln1$b;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1;

.field public final synthetic b:Ln1;


# direct methods
.method public constructor <init>(Ln1;Lj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1$b;->b:Ln1;

    iput-object p2, p0, Ln1$b;->a:Lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln1$b;->a:Lj1;

    invoke-virtual {p1, p2}, Lj1;->c(I)Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln1$b;->b:Ln1;

    invoke-static {p2, p1}, Ln1;->b(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    .line 3
    iget-object p1, p0, Ln1$b;->b:Ln1;

    iget-object p1, p1, Ln1;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
