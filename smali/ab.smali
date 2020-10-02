.class public final Lab;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab$a;
    }
.end annotation


# instance fields
.field public a:Lba;

.field public final b:Lya;

.field public final c:Lwa;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lqa;

.field public final g:Lra;

.field public final h:Lbb;

.field public final i:Lab;

.field public final j:Lab;

.field public final k:Lab;

.field public final l:J

.field public final m:J

.field public final n:Llb;


# direct methods
.method public constructor <init>(Lya;Lwa;Ljava/lang/String;ILqa;Lra;Lbb;Lab;Lab;Lab;JJLlb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lab;->b:Lya;

    iput-object v2, v0, Lab;->c:Lwa;

    iput-object v3, v0, Lab;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lab;->e:I

    move-object v1, p5

    iput-object v1, v0, Lab;->f:Lqa;

    iput-object v4, v0, Lab;->g:Lra;

    move-object v1, p7

    iput-object v1, v0, Lab;->h:Lbb;

    move-object v1, p8

    iput-object v1, v0, Lab;->i:Lab;

    move-object v1, p9

    iput-object v1, v0, Lab;->j:Lab;

    move-object/from16 v1, p10

    iput-object v1, v0, Lab;->k:Lab;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lab;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lab;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lab;->n:Llb;

    return-void
.end method

.method public static synthetic T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lab;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O()Lab;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->j:Lab;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lab;->e:I

    return v0
.end method

.method public final Q()Llb;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->n:Llb;

    return-object v0
.end method

.method public final R()Lqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->f:Lqa;

    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab;->g:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final U()Lra;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->g:Lra;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lab;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->i:Lab;

    return-object v0
.end method

.method public final X()Lab$a;
    .locals 1

    .line 1
    new-instance v0, Lab$a;

    invoke-direct {v0, p0}, Lab$a;-><init>(Lab;)V

    return-object v0
.end method

.method public final Y()Lab;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->k:Lab;

    return-object v0
.end method

.method public final Z()Lwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->c:Lwa;

    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lab;->m:J

    return-wide v0
.end method

.method public final b0()Lya;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->b:Lya;

    return-object v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lab;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab;->h:Lbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->h:Lbb;

    return-object v0
.end method

.method public final s()Lba;
    .locals 2

    .line 1
    iget-object v0, p0, Lab;->a:Lba;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lba;->n:Lba$b;

    iget-object v1, p0, Lab;->g:Lra;

    invoke-virtual {v0, v1}, Lba$b;->b(Lra;)Lba;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lab;->a:Lba;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab;->c:Lwa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lab;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab;->b:Lya;

    invoke-virtual {v1}, Lya;->i()Lsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
