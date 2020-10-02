.class public Lw3$i$a;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3$i;->i(ZZIILjava/util/List;Lz3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3;

.field public final synthetic c:Lw3$i;


# direct methods
.method public varargs constructor <init>(Lw3$i;Ljava/lang/String;[Ljava/lang/Object;Lx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$i$a;->c:Lw3$i;

    iput-object p4, p0, Lw3$i$a;->b:Lx3;

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3$i$a;->c:Lw3$i;

    iget-object v0, v0, Lw3$i;->c:Lw3;

    invoke-static {v0}, Lw3;->W(Lw3;)Ld4;

    move-result-object v0

    iget-object v1, p0, Lw3$i$a;->b:Lx3;

    invoke-interface {v0, v1}, Ld4;->a(Lx3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ll3;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw3$i$a;->c:Lw3$i;

    iget-object v4, v4, Lw3$i;->c:Lw3;

    invoke-static {v4}, Lw3;->h0(Lw3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lw3$i$a;->b:Lx3;

    sget-object v1, Lt3;->e:Lt3;

    invoke-virtual {v0, v1}, Lx3;->l(Lt3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
