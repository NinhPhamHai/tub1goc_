.class public final Lj3$f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lfe;

.field public final synthetic d:Lj3;


# direct methods
.method public constructor <init>(Lj3;Ljava/lang/String;J[Lfe;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3$f;->d:Lj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj3$f;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lj3$f;->b:J

    .line 5
    iput-object p5, p0, Lj3$f;->c:[Lfe;

    return-void
.end method

.method public synthetic constructor <init>(Lj3;Ljava/lang/String;J[Lfe;[JLj3$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lj3$f;-><init>(Lj3;Ljava/lang/String;J[Lfe;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3$f;->c:[Lfe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lr3;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Lj3$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3$f;->d:Lj3;

    iget-object v1, p0, Lj3$f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lj3$f;->b:J

    invoke-static {v0, v1, v2, v3}, Lj3;->P(Lj3;Ljava/lang/String;J)Lj3$d;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Lfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3$f;->c:[Lfe;

    aget-object p1, v0, p1

    return-object p1
.end method
