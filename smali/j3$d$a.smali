.class public Lj3$d$a;
.super Lk3;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3$d;->f(I)Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj3$d;


# direct methods
.method public constructor <init>(Lj3$d;Lde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3$d$a;->c:Lj3$d;

    invoke-direct {p0, p2}, Lk3;-><init>(Lde;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3$d$a;->c:Lj3$d;

    iget-object p1, p1, Lj3$d;->d:Lj3;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3$d$a;->c:Lj3$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj3$d;->d(Lj3$d;Z)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
