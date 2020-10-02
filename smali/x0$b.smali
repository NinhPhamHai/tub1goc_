.class public Lx0$b;
.super Ljava/lang/Object;
.source "PlayQueueAdapter.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0;->h(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic c:Lx0;


# direct methods
.method public constructor <init>(Lx0;ILcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0$b;->c:Lx0;

    iput p2, p0, Lx0$b;->a:I

    iput-object p3, p0, Lx0$b;->b:Lcom/rabits/freemusic/playtube/object/VideoObject;

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

    if-eq p1, v0, :cond_3

    const v0, 0x7f0800bc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800bf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lx0$b;->c:Lx0;

    invoke-static {v0}, Lx0;->b(Lx0;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.deli.partner.video.service.action.ACTION_COLLAPSE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lx0$b;->c:Lx0;

    invoke-static {v0}, Lx0;->b(Lx0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object p1, p0, Lx0$b;->c:Lx0;

    invoke-static {p1}, Lx0;->b(Lx0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lx0$b;->b:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lg2;->u(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lx0$b;->c:Lx0;

    iget-object p1, p1, Lx0;->e:Lx0$f;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lx0$b;->a:I

    invoke-interface {p1, v0}, Lx0$f;->a(I)V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lx0$b;->c:Lx0;

    iget-object v0, p0, Lx0$b;->b:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p1, v0}, Lx0;->g(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return v1
.end method
