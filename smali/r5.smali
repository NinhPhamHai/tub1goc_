.class public Lr5;
.super Lg5;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lk5;


# direct methods
.method public constructor <init>(Lz5;Landroid/widget/ImageView;Lc6;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lk5;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lg5;-><init>(Lz5;Ljava/lang/Object;Lc6;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lr5;->m:Lk5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg5;->a()V

    .line 2
    iget-object v0, p0, Lr5;->m:Lk5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr5;->m:Lk5;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lz5$e;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lg5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5;->a:Lz5;

    iget-object v2, v0, Lz5;->e:Landroid/content/Context;

    .line 3
    iget-boolean v6, v0, Lz5;->m:Z

    .line 4
    iget-boolean v5, p0, Lg5;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, La6;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lz5$e;ZZ)V

    .line 5
    iget-object p1, p0, Lr5;->m:Lk5;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lk5;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lg5;->g:I

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lg5;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lr5;->m:Lk5;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lk5;->a()V

    :cond_3
    return-void
.end method
