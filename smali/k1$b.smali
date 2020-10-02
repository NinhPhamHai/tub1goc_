.class public Lk1$b;
.super Ljava/lang/Object;
.source "VideoAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1;->i(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic b:Lk1;


# direct methods
.method public constructor <init>(Lk1;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1$b;->b:Lk1;

    iput-object p2, p0, Lk1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0800b9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800bc

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800bf

    if-eq p1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lk1$b;->b:Lk1;

    invoke-static {p1}, Lk1;->b(Lk1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lk1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lg2;->u(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lk1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lk1$b;->b:Lk1;

    invoke-static {v0}, Lk1;->b(Lk1;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lk1$b;->b:Lk1;

    iget-object v0, p0, Lk1$b;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0}, Lk1;->h(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1
.end method
