.class public Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;
.super La2;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->d:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-direct {p0, p2}, La2;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->d:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->c:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, La2;->c()V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->d:Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->m(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Li1;

    move-result-object v0

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Li1;->c(Ljava/util/List;)V

    return-void
.end method
