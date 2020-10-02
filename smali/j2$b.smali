.class public final Lj2$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj3$d;

.field public b:Lde;

.field public c:Z

.field public d:Lde;

.field public final synthetic e:Lj2;


# direct methods
.method public constructor <init>(Lj2;Lj3$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj2$b;->e:Lj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj2$b;->a:Lj3$d;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lj3$d;->f(I)Lde;

    move-result-object v0

    iput-object v0, p0, Lj2$b;->b:Lde;

    .line 4
    new-instance v1, Lj2$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lj2$b$a;-><init>(Lj2$b;Lde;Lj2;Lj3$d;)V

    iput-object v1, p0, Lj2$b;->d:Lde;

    return-void
.end method

.method public static synthetic b(Lj2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lj2$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2$b;->c:Z

    return p1
.end method


# virtual methods
.method public a()Lde;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2$b;->d:Lde;

    return-object v0
.end method

.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2$b;->e:Lj2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj2$b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj2$b;->c:Z

    .line 5
    iget-object v1, p0, Lj2$b;->e:Lj2;

    invoke-static {v1}, Lj2;->i(Lj2;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lj2$b;->b:Lde;

    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lj2$b;->a:Lj3$d;

    invoke-virtual {v0}, Lj3$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
