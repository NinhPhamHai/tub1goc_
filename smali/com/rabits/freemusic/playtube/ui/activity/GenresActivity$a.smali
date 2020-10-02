.class public Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity$a;
.super Ljava/lang/Object;
.source "GenresActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
