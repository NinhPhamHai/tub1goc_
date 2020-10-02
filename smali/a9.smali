.class public final La9;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lc9;
.implements Lb9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9<",
        "TT;>;",
        "Lb9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lc9;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->a:Lc9;

    iput p2, p0, La9;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La9;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(La9;)I
    .locals 0

    .line 1
    iget p0, p0, La9;->b:I

    return p0
.end method

.method public static final synthetic c(La9;)Lc9;
    .locals 0

    .line 1
    iget-object p0, p0, La9;->a:Lc9;

    return-object p0
.end method


# virtual methods
.method public a(I)Lc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, La9;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, La9;

    invoke-direct {v0, p0, p1}, La9;-><init>(Lc9;I)V

    goto :goto_0

    :cond_0
    new-instance p1, La9;

    iget-object v1, p0, La9;->a:Lc9;

    invoke-direct {p1, v1, v0}, La9;-><init>(Lc9;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La9$a;

    invoke-direct {v0, p0}, La9$a;-><init>(La9;)V

    return-object v0
.end method
