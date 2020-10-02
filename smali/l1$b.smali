.class public Ll1$b;
.super Ljava/lang/Object;
.source "VideoDetailsPlaylistAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1;->j(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic b:I

.field public final synthetic c:Ll1;


# direct methods
.method public constructor <init>(Ll1;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1$b;->c:Ll1;

    iput-object p2, p0, Ll1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    iput p3, p0, Ll1$b;->b:I

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
    iget-object p1, p0, Ll1$b;->c:Ll1;

    invoke-static {p1}, Ll1;->b(Ll1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Ll1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lg2;->u(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1

    .line 3
    :pswitch_2
    iget-object p1, p0, Ll1$b;->c:Ll1;

    iget v0, p0, Ll1$b;->b:I

    iget-object v2, p0, Ll1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0, v2}, Ll1;->e(ILcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1

    .line 4
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Ll1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Ll1$b;->c:Ll1;

    invoke-static {v2}, Ll1;->b(Ll1;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return v1

    .line 7
    :pswitch_4
    iget-object p1, p0, Ll1$b;->c:Ll1;

    iget-object v0, p0, Ll1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0}, Ll1;->i(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0800b9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
