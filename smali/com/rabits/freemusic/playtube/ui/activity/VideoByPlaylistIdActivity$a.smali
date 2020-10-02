.class public Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity$a;
.super Ljava/lang/Object;
.source "VideoByPlaylistIdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
