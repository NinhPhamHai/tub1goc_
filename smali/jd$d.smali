.class public final Ljd$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->x(Lfe;)Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd;

.field public final synthetic b:Lfe;


# direct methods
.method public constructor <init>(Ljd;Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd$d;->a:Ljd;

    iput-object p2, p0, Ljd$d;->b:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljd$d;->a:Ljd;

    invoke-virtual {v0}, Ljd;->q()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ljd$d;->b:Lfe;

    invoke-interface {v0, p1, p2, p3}, Lfe;->B(Lkd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Ljd$d;->a:Ljd;

    invoke-virtual {v0, p3}, Ljd;->t(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Ljd$d;->a:Ljd;

    invoke-virtual {p2, p1}, Ljd;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Ljd$d;->a:Ljd;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljd;->t(Z)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd$d;->a:Ljd;

    invoke-virtual {v0}, Ljd;->q()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ljd$d;->b:Lfe;

    invoke-interface {v0}, Lfe;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ljd$d;->a:Ljd;

    invoke-virtual {v1, v0}, Ljd;->t(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Ljd$d;->a:Ljd;

    invoke-virtual {v1, v0}, Ljd;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Ljd$d;->a:Ljd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljd;->t(Z)V

    throw v0
.end method

.method public bridge synthetic f()Lge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd$d;->q()Ljd;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd$d;->a:Ljd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd$d;->b:Lfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
