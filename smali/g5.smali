.class public abstract Lg5;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz5;

.field public final b:Lc6;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lz5;Ljava/lang/Object;Lc6;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "TT;",
            "Lc6;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5;->a:Lz5;

    .line 3
    iput-object p3, p0, Lg5;->b:Lc6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lg5$a;

    iget-object p1, p1, Lz5;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lg5$a;-><init>(Lg5;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lg5;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lg5;->e:I

    .line 6
    iput p5, p0, Lg5;->f:I

    .line 7
    iput-boolean p10, p0, Lg5;->d:Z

    .line 8
    iput p6, p0, Lg5;->g:I

    .line 9
    iput-object p7, p0, Lg5;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lg5;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 11
    :goto_1
    iput-object p9, p0, Lg5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg5;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lz5$e;)V
.end method

.method public abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg5;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg5;->f:I

    return v0
.end method

.method public g()Lz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->a:Lz5;

    return-object v0
.end method

.method public h()Lz5$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->b:Lc6;

    iget-object v0, v0, Lc6;->r:Lz5$f;

    return-object v0
.end method

.method public i()Lc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->b:Lc6;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5;->k:Z

    return v0
.end method
