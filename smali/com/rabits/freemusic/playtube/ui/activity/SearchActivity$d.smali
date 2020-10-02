.class public Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Li1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->q()V
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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->m(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Li1;

    move-result-object v0

    invoke-virtual {v0}, Li1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->h(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->l(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    return-void
.end method
