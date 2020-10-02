.class public final Lwd;
.super Ljava/util/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lnd;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lwd$a;


# instance fields
.field public final a:[Lnd;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd$a;-><init>(Li8;)V

    sput-object v0, Lwd;->c:Lwd$a;

    return-void
.end method

.method public constructor <init>([Lnd;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lwd;->a:[Lnd;

    iput-object p2, p0, Lwd;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lnd;[ILi8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwd;-><init>([Lnd;[I)V

    return-void
.end method


# virtual methods
.method public bridge a(Lnd;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd;->a:[Lnd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()[Lnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd;->a:[Lnd;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lnd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lwd;->a(Lnd;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd;->a:[Lnd;

    array-length v0, v0

    return v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd;->b:[I

    return-object v0
.end method

.method public bridge f(Lnd;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lnd;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd;->b(I)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lnd;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lnd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lwd;->f(Lnd;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lnd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lwd;->g(Lnd;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lnd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lnd;

    invoke-virtual {p0, p1}, Lwd;->h(Lnd;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd;->d()I

    move-result v0

    return v0
.end method
