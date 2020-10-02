.class public Lnd;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnd;

.field public static final e:Lnd$a;


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd$a;-><init>(Li8;)V

    sput-object v0, Lnd;->e:Lnd$a;

    .line 1
    invoke-static {}, Lhe;->w()Lnd;

    move-result-object v0

    sput-object v0, Lnd;->d:Lnd;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd;->c:[B

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lnd;
    .locals 1

    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p0}, Lnd$a;->a(Ljava/lang/String;)Lnd;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lnd;
    .locals 1

    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p0}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs n([B)Lnd;
    .locals 1

    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p0}, Lnd$a;->d([B)Lnd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->b(Lnd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnd;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhe;->c(Lnd;Lnd;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lnd;->b(Lnd;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lnd;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnd;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lnd;->c:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnd;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe;->g(Lnd;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd;->m(I)B

    move-result p1

    return p1
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnd;->c:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lnd;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->j(Lnd;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->i(Lnd;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->k(Lnd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->l(Lnd;)[B

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe;->h(Lnd;I)B

    move-result p1

    return p1
.end method

.method public o(ILnd;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhe;->n(Lnd;ILnd;II)Z

    move-result p1

    return p1
.end method

.method public p(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhe;->o(Lnd;I[BII)Z

    move-result p1

    return p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd;->a:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd;->b:Ljava/lang/String;

    return-void
.end method

.method public s()Lnd;
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lnd;->d(Ljava/lang/String;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public t()Lnd;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lnd;->d(Ljava/lang/String;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->t(Lnd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd;->i()I

    move-result v0

    return v0
.end method

.method public final v(Lnd;)Z
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhe;->p(Lnd;Lnd;)Z

    move-result p1

    return p1
.end method

.method public w()Lnd;
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->r(Lnd;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->s(Lnd;)[B

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhe;->u(Lnd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkd;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lkd;->o0([BII)Lkd;

    return-void
.end method
