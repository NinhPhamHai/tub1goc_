.class public Ld1$b;
.super Ljava/lang/Object;
.source "MyPlaylistAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1;->m(Landroid/view/View;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

.field public final synthetic b:I

.field public final synthetic c:Ld1;


# direct methods
.method public constructor <init>(Ld1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1$b;->c:Ld1;

    iput-object p2, p0, Ld1$b;->a:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    iput p3, p0, Ld1$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ld1$b;->c:Ld1;

    invoke-static {p1}, Ld1;->c(Ld1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Ld1$b;->a:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-static {p1, v0}, Lw1;->c(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    return v1

    .line 3
    :pswitch_2
    iget-object p1, p0, Ld1$b;->c:Ld1;

    iget-object v2, p0, Ld1$b;->a:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-static {p1, v2}, Ld1;->b(Ld1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Ld1$b;->c:Ld1;

    invoke-static {v2}, Ld1;->c(Ld1;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    :cond_0
    return v1

    .line 6
    :pswitch_3
    iget-object p1, p0, Ld1$b;->c:Ld1;

    invoke-static {p1}, Ld1;->d(Ld1;)Lb0;

    move-result-object p1

    iget-object v0, p0, Ld1$b;->a:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {p1, v0}, Lb0;->b(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    .line 7
    iget-object p1, p0, Ld1$b;->c:Ld1;

    iget v0, p0, Ld1$b;->b:I

    invoke-virtual {p1, v0}, Ld1;->j(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800ba
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
