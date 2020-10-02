.class public Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->h(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;->a:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->l(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
