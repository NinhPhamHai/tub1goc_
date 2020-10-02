.class public Ld6;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lz5;

.field public final b:Lc6$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lz5;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6;->e:Z

    .line 3
    iget-boolean v0, p1, Lz5;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ld6;->a:Lz5;

    .line 5
    new-instance v0, Lc6$b;

    iget-object p1, p1, Lz5;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lc6$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Ld6;->b:Lc6$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lc6;
    .locals 7

    .line 1
    sget-object v0, Ld6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld6;->b:Lc6$b;

    invoke-virtual {v1}, Lc6$b;->a()Lc6;

    move-result-object v1

    .line 3
    iput v0, v1, Lc6;->a:I

    .line 4
    iput-wide p1, v1, Lc6;->b:J

    .line 5
    iget-object v2, p0, Ld6;->a:Lz5;

    iget-boolean v2, v2, Lz5;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lc6;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc6;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lm6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Ld6;->a:Lz5;

    invoke-virtual {v4, v1}, Lz5;->o(Lc6;)Lc6;

    if-eq v1, v1, :cond_1

    .line 8
    iput v0, v1, Lc6;->a:I

    .line 9
    iput-wide p1, v1, Lc6;->b:J

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lc6;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lm6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public b(I)Ld6;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld6;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Ld6;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Ld6;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6;->a:Lz5;

    iget-object v0, v0, Lz5;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ld6;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld6;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld6;->e(Landroid/widget/ImageView;Lk5;)V

    return-void
.end method

.method public e(Landroid/widget/ImageView;Lk5;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lm6;->c()V

    if-eqz v3, :cond_b

    .line 3
    iget-object v4, v0, Ld6;->b:Lc6$b;

    invoke-virtual {v4}, Lc6$b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v1, v0, Ld6;->a:Lz5;

    invoke-virtual {v1, v3}, Lz5;->c(Landroid/widget/ImageView;)V

    .line 5
    iget-boolean v1, v0, Ld6;->e:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld6;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La6;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v4, v0, Ld6;->d:Z

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v0, Ld6;->b:Lc6$b;

    invoke-virtual {v4}, Lc6$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v0, Ld6;->b:Lc6$b;

    invoke-virtual {v6, v4, v5}, Lc6$b;->d(II)Lc6$b;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, v0, Ld6;->e:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Ld6;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La6;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    iget-object v1, v0, Ld6;->a:Lz5;

    new-instance v2, Ln5;

    invoke-direct {v2, p0, v3, v11}, Ln5;-><init>(Ld6;Landroid/widget/ImageView;Lk5;)V

    invoke-virtual {v1, v3, v2}, Lz5;->f(Landroid/widget/ImageView;Ln5;)V

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Ld6;->a(J)Lc6;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lm6;->h(Lc6;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget v1, v0, Ld6;->h:I

    invoke-static {v1}, Lv5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v0, Ld6;->a:Lz5;

    invoke-virtual {v1, v9}, Lz5;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Ld6;->a:Lz5;

    invoke-virtual {v1, v3}, Lz5;->c(Landroid/widget/ImageView;)V

    .line 21
    iget-object v1, v0, Ld6;->a:Lz5;

    iget-object v2, v1, Lz5;->e:Landroid/content/Context;

    sget-object v5, Lz5$e;->b:Lz5$e;

    iget-boolean v6, v0, Ld6;->c:Z

    iget-boolean v8, v1, Lz5;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, La6;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lz5$e;ZZ)V

    .line 22
    iget-object v1, v0, Ld6;->a:Lz5;

    iget-boolean v1, v1, Lz5;->n:Z

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v7}, Lc6;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lz5$e;->b:Lz5$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lm6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 24
    invoke-interface/range {p2 .. p2}, Lk5;->b()V

    :cond_8
    return-void

    .line 25
    :cond_9
    iget-boolean v1, v0, Ld6;->e:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p0}, Ld6;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La6;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_a
    new-instance v13, Lr5;

    iget-object v2, v0, Ld6;->a:Lz5;

    iget v5, v0, Ld6;->h:I

    iget v6, v0, Ld6;->i:I

    iget v8, v0, Ld6;->g:I

    iget-object v10, v0, Ld6;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Ld6;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Ld6;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lr5;-><init>(Lz5;Landroid/widget/ImageView;Lc6;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lk5;Z)V

    .line 28
    iget-object v1, v0, Ld6;->a:Lz5;

    invoke-virtual {v1, v13}, Lz5;->h(Lg5;)V

    return-void

    .line 29
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Li6;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lm6;->c()V

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v2, p0, Ld6;->d:Z

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Ld6;->b:Lc6$b;

    invoke-virtual {v2}, Lc6$b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Ld6;->a:Lz5;

    invoke-virtual {v0, p1}, Lz5;->d(Li6;)V

    .line 6
    iget-boolean v0, p0, Ld6;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Li6;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Ld6;->a(J)Lc6;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lm6;->h(Lc6;)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget v0, p0, Ld6;->h:I

    invoke-static {v0}, Lv5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld6;->a:Lz5;

    invoke-virtual {v0, v11}, Lz5;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Ld6;->a:Lz5;

    invoke-virtual {v1, p1}, Lz5;->d(Li6;)V

    .line 12
    sget-object v1, Lz5$e;->b:Lz5$e;

    invoke-interface {p1, v0, v1}, Li6;->c(Landroid/graphics/Bitmap;Lz5$e;)V

    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Ld6;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Li6;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lj6;

    iget-object v5, p0, Ld6;->a:Lz5;

    iget v8, p0, Ld6;->h:I

    iget v9, p0, Ld6;->i:I

    iget-object v10, p0, Ld6;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Ld6;->l:Ljava/lang/Object;

    iget v13, p0, Ld6;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lj6;-><init>(Lz5;Li6;Lc6;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p0, Ld6;->a:Lz5;

    invoke-virtual {p1, v0}, Lz5;->h(Lg5;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Ld6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld6;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Ld6;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(II)Ld6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->b:Lc6$b;

    invoke-virtual {v0, p1, p2}, Lc6$b;->d(II)Lc6$b;

    return-object p0
.end method

.method public i()Ld6;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld6;->d:Z

    return-object p0
.end method
