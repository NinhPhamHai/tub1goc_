.class public Ln1$a;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

.field public final synthetic b:Ln1;


# direct methods
.method public constructor <init>(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1$a;->b:Ln1;

    iput-object p2, p0, Ln1$a;->a:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln1$a;->b:Ln1;

    iget-object v0, p0, Ln1$a;->a:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-static {p1, v0}, Ln1;->b(Ln1;Lcom/rabits/freemusic/playtube/object/PlaylistObject;)V

    .line 2
    iget-object p1, p0, Ln1$a;->b:Ln1;

    iget-object p1, p1, Ln1;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
