.class public final La4$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkd;


# direct methods
.method public constructor <init>(Lkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4$b;->a:Lkd;

    return-void
.end method


# virtual methods
.method public a(Lnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnd;->u()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La4$b;->c(III)V

    .line 2
    iget-object v0, p0, La4$b;->a:Lkd;

    invoke-virtual {v0, p1}, Lkd;->m0(Lnd;)Lkd;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3;

    iget-object v3, v3, Ly3;->a:Lnd;

    invoke-virtual {v3}, Lnd;->w()Lnd;

    move-result-object v3

    .line 3
    invoke-static {}, La4;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, La4$b;->c(III)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3;

    iget-object v3, v3, Ly3;->b:Lnd;

    invoke-virtual {p0, v3}, La4$b;->a(Lnd;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, La4$b;->a:Lkd;

    invoke-virtual {v4, v1}, Lkd;->p0(I)Lkd;

    .line 7
    invoke-virtual {p0, v3}, La4$b;->a(Lnd;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3;

    iget-object v3, v3, Ly3;->b:Lnd;

    invoke-virtual {p0, v3}, La4$b;->a(Lnd;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, La4$b;->a:Lkd;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lkd;->p0(I)Lkd;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La4$b;->a:Lkd;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lkd;->p0(I)Lkd;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, La4$b;->a:Lkd;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lkd;->p0(I)Lkd;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, La4$b;->a:Lkd;

    invoke-virtual {p2, p1}, Lkd;->p0(I)Lkd;

    return-void
.end method
