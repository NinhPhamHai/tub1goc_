.class public Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$a;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->onBackPressed()V

    return-void
.end method
