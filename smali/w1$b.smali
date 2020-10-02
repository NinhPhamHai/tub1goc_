.class public final Lw1$b;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1;->d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ld0;

.field public final synthetic d:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/ArrayList;Ld0;Lcom/rabits/freemusic/playtube/object/VideoObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$b;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lw1$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lw1$b;->c:Ld0;

    iput-object p4, p0, Lw1$b;->d:Lcom/rabits/freemusic/playtube/object/VideoObject;

    iput-object p5, p0, Lw1$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1$b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lw1$b;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    .line 5
    iget-object v0, p0, Lw1$b;->c:Ld0;

    iget-object v1, p0, Lw1$b;->d:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {v0, v1, p1}, Ld0;->c(Lcom/rabits/freemusic/playtube/object/VideoObject;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw1$b;->c:Ld0;

    iget-object v0, p0, Lw1$b;->d:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0}, Ld0;->a(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 7
    iget-object p1, p0, Lw1$b;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lw1$b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
