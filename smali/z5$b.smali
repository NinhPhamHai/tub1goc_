.class public Lz5$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp5;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lj5;

.field public e:Lz5$d;

.field public f:Lz5$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz5$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lz5;
    .locals 14

    .line 1
    iget-object v7, p0, Lz5$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lz5$b;->b:Lp5;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v7}, Lm6;->g(Landroid/content/Context;)Lp5;

    move-result-object v0

    iput-object v0, p0, Lz5$b;->b:Lp5;

    .line 4
    :cond_0
    iget-object v0, p0, Lz5$b;->d:Lj5;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls5;

    invoke-direct {v0, v7}, Ls5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz5$b;->d:Lj5;

    .line 6
    :cond_1
    iget-object v0, p0, Lz5$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lb6;

    invoke-direct {v0}, Lb6;-><init>()V

    iput-object v0, p0, Lz5$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lz5$b;->f:Lz5$g;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lz5$g;->a:Lz5$g;

    iput-object v0, p0, Lz5$b;->f:Lz5$g;

    .line 10
    :cond_3
    new-instance v8, Lg6;

    iget-object v0, p0, Lz5$b;->d:Lj5;

    invoke-direct {v8, v0}, Lg6;-><init>(Lj5;)V

    .line 11
    new-instance v9, Lo5;

    iget-object v2, p0, Lz5$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lz5;->p:Landroid/os/Handler;

    iget-object v4, p0, Lz5$b;->b:Lp5;

    iget-object v5, p0, Lz5$b;->d:Lj5;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lp5;Lj5;Lg6;)V

    .line 12
    new-instance v11, Lz5;

    iget-object v3, p0, Lz5$b;->d:Lj5;

    iget-object v4, p0, Lz5$b;->e:Lz5$d;

    iget-object v5, p0, Lz5$b;->f:Lz5$g;

    iget-object v6, p0, Lz5$b;->g:Ljava/util/List;

    iget-object v10, p0, Lz5$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lz5$b;->i:Z

    iget-boolean v13, p0, Lz5$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lz5;-><init>(Landroid/content/Context;Lo5;Lj5;Lz5$d;Lz5$g;Ljava/util/List;Lg6;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
