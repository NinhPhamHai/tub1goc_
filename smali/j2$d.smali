.class public final Lj2$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw2;

.field public final c:Ljava/lang/String;

.field public final d:Lb3;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lw2;

.field public final h:Lv2;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object v0

    invoke-virtual {v0}, Lc3;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lu4;->p(Le3;)Lw2;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->b:Lw2;

    .line 30
    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object v0

    invoke-virtual {v0}, Lc3;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Le3;->w()Lb3;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->d:Lb3;

    .line 32
    invoke-virtual {p1}, Le3;->o()I

    move-result v0

    iput v0, p0, Lj2$d;->e:I

    .line 33
    invoke-virtual {p1}, Le3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Le3;->s()Lw2;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->g:Lw2;

    .line 35
    invoke-virtual {p1}, Le3;->p()Lv2;

    move-result-object p1

    iput-object p1, p0, Lj2$d;->h:Lv2;

    return-void
.end method

.method public constructor <init>(Lfe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lvd;->c(Lfe;)Lmd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj2$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj2$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lw2$b;

    invoke-direct {v1}, Lw2$b;-><init>()V

    .line 6
    invoke-static {v0}, Lj2;->d(Lmd;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw2$b;->c(Ljava/lang/String;)Lw2$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lw2$b;->e()Lw2;

    move-result-object v1

    iput-object v1, p0, Lj2$d;->b:Lw2;

    .line 9
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb5;->a(Ljava/lang/String;)Lb5;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lb5;->a:Lb3;

    iput-object v2, p0, Lj2$d;->d:Lb3;

    .line 11
    iget v2, v1, Lb5;->b:I

    iput v2, p0, Lj2$d;->e:I

    .line 12
    iget-object v1, v1, Lb5;->c:Ljava/lang/String;

    iput-object v1, p0, Lj2$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lw2$b;

    invoke-direct {v1}, Lw2$b;-><init>()V

    .line 14
    invoke-static {v0}, Lj2;->d(Lmd;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2$b;->c(Ljava/lang/String;)Lw2$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lw2$b;->e()Lw2;

    move-result-object v1

    iput-object v1, p0, Lj2$d;->g:Lw2;

    .line 17
    invoke-virtual {p0}, Lj2$d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 20
    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Lj2$d;->c(Lmd;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Lj2$d;->c(Lmd;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lv2;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lv2;

    move-result-object v0

    iput-object v0, p0, Lj2$d;->h:Lv2;

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lj2$d;->h:Lv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_2
    invoke-interface {p1}, Lfe;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lfe;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lc3;Le3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2$d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lc3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2$d;->b:Lw2;

    .line 3
    invoke-static {p2, v0, p1}, Lu4;->q(Le3;Lw2;Lc3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lmd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj2;->d(Lmd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lmd;->r()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lkd;

    invoke-direct {v5}, Lkd;-><init>()V

    .line 7
    invoke-static {v4}, Lnd;->c(Ljava/lang/String;)Lnd;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkd;->m0(Lnd;)Lkd;

    .line 8
    invoke-virtual {v5}, Lkd;->M()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lc3;Lj3$f;)Le3;
    .locals 4

    .line 1
    iget-object p1, p0, Lj2$d;->g:Lw2;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj2$d;->g:Lw2;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lc3$b;

    invoke-direct {v1}, Lc3$b;-><init>()V

    iget-object v2, p0, Lj2$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lc3$b;->n(Ljava/lang/String;)Lc3$b;

    iget-object v2, p0, Lj2$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lc3$b;->k(Ljava/lang/String;Ld3;)Lc3$b;

    iget-object v2, p0, Lj2$d;->b:Lw2;

    .line 6
    invoke-virtual {v1, v2}, Lc3$b;->j(Lw2;)Lc3$b;

    .line 7
    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v1

    .line 8
    new-instance v2, Le3$b;

    invoke-direct {v2}, Le3$b;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v1, p0, Lj2$d;->d:Lb3;

    .line 10
    invoke-virtual {v2, v1}, Le3$b;->x(Lb3;)Le3$b;

    iget v1, p0, Lj2$d;->e:I

    .line 11
    invoke-virtual {v2, v1}, Le3$b;->q(I)Le3$b;

    iget-object v1, p0, Lj2$d;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Le3$b;->u(Ljava/lang/String;)Le3$b;

    iget-object v1, p0, Lj2$d;->g:Lw2;

    .line 13
    invoke-virtual {v2, v1}, Le3$b;->t(Lw2;)Le3$b;

    new-instance v1, Lj2$c;

    invoke-direct {v1, p2, p1, v0}, Lj2$c;-><init>(Lj3$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Le3$b;->l(Lf3;)Le3$b;

    iget-object p1, p0, Lj2$d;->h:Lv2;

    .line 15
    invoke-virtual {v2, p1}, Le3$b;->r(Lv2;)Le3$b;

    .line 16
    invoke-virtual {v2}, Le3$b;->m()Le3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lld;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lld;->I(J)Lld;

    const/16 v0, 0xa

    .line 2
    invoke-interface {p1, v0}, Lld;->u(I)Lld;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lnd;->n([B)Lnd;

    move-result-object v3

    invoke-virtual {v3}, Lnd;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lld;->H(Ljava/lang/String;)Lld;

    .line 7
    invoke-interface {p1, v0}, Lld;->u(I)Lld;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lj3$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj3$d;->f(I)Lde;

    move-result-object p1

    invoke-static {p1}, Lvd;->b(Lde;)Lld;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lj2$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lld;->H(Ljava/lang/String;)Lld;

    const/16 v1, 0xa

    .line 3
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 4
    iget-object v2, p0, Lj2$d;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lld;->H(Ljava/lang/String;)Lld;

    .line 5
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 6
    iget-object v2, p0, Lj2$d;->b:Lw2;

    invoke-virtual {v2}, Lw2;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lld;->I(J)Lld;

    .line 7
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 8
    iget-object v2, p0, Lj2$d;->b:Lw2;

    invoke-virtual {v2}, Lw2;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    .line 9
    iget-object v5, p0, Lj2$d;->b:Lw2;

    invoke-virtual {v5, v3}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lld;->H(Ljava/lang/String;)Lld;

    .line 10
    invoke-interface {p1, v4}, Lld;->H(Ljava/lang/String;)Lld;

    .line 11
    iget-object v4, p0, Lj2$d;->b:Lw2;

    invoke-virtual {v4, v3}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lld;->H(Ljava/lang/String;)Lld;

    .line 12
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lb5;

    iget-object v3, p0, Lj2$d;->d:Lb3;

    iget v5, p0, Lj2$d;->e:I

    iget-object v6, p0, Lj2$d;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Lb5;-><init>(Lb3;ILjava/lang/String;)V

    invoke-virtual {v2}, Lb5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lld;->H(Ljava/lang/String;)Lld;

    .line 14
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 15
    iget-object v2, p0, Lj2$d;->g:Lw2;

    invoke-virtual {v2}, Lw2;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lld;->I(J)Lld;

    .line 16
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 17
    iget-object v2, p0, Lj2$d;->g:Lw2;

    invoke-virtual {v2}, Lw2;->f()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Lj2$d;->g:Lw2;

    invoke-virtual {v3, v0}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lld;->H(Ljava/lang/String;)Lld;

    .line 19
    invoke-interface {p1, v4}, Lld;->H(Ljava/lang/String;)Lld;

    .line 20
    iget-object v3, p0, Lj2$d;->g:Lw2;

    invoke-virtual {v3, v0}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lld;->H(Ljava/lang/String;)Lld;

    .line 21
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lj2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 24
    iget-object v0, p0, Lj2$d;->h:Lv2;

    invoke-virtual {v0}, Lv2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lld;->H(Ljava/lang/String;)Lld;

    .line 25
    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 26
    iget-object v0, p0, Lj2$d;->h:Lv2;

    invoke-virtual {v0}, Lv2;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj2$d;->e(Lld;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lj2$d;->h:Lv2;

    invoke-virtual {v0}, Lv2;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj2$d;->e(Lld;Ljava/util/List;)V

    .line 28
    :cond_2
    invoke-interface {p1}, Lde;->close()V

    return-void
.end method
