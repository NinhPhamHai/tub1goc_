.class public final Lnd$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnd$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Lnd$a;[BIIILjava/lang/Object;)Lnd;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnd$a;->e([BII)Lnd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhe;->d(Ljava/lang/String;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lnd;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhe;->e(Ljava/lang/String;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lnd;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhe;->f(Ljava/lang/String;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([B)Lnd;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhe;->m([B)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final e([BII)Lnd;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Lhd;->a([BI[BII)V

    .line 4
    new-instance p1, Lnd;

    invoke-direct {p1, v0}, Lnd;-><init>([B)V

    return-object p1
.end method
