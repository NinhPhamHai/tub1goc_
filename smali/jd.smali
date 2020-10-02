.class public Ljd;
.super Lge;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd$b;,
        Ljd$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Ljd;

.field public static final k:Ljd$a;


# instance fields
.field public e:Z

.field public f:Ljd;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd$a;-><init>(Li8;)V

    sput-object v0, Ljd;->k:Ljd$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljd;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Ljd;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljd;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljd;
    .locals 1

    .line 1
    sget-object v0, Ljd;->j:Ljd;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Ljd;->h:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Ljd;->i:J

    return-wide v0
.end method

.method public static final synthetic l(Ljd;)Ljd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd;->f:Ljd;

    return-object p0
.end method

.method public static final synthetic m(Ljd;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic n(Ljd;)V
    .locals 0

    .line 1
    sput-object p0, Ljd;->j:Ljd;

    return-void
.end method

.method public static final synthetic o(Ljd;Ljd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd;->f:Ljd;

    return-void
.end method

.method public static final synthetic p(Ljd;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd;->g:J

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljd;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lge;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lge;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Ljd;->e:Z

    .line 5
    sget-object v1, Ljd;->k:Ljd$a;

    invoke-static {v1, p0, v2, v3, v0}, Ljd$a;->b(Ljd$a;Ljd;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ljd;->e:Z

    .line 3
    sget-object v0, Ljd;->k:Ljd$a;

    invoke-static {v0, p0}, Ljd$a;->a(Ljd$a;Ljd;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljd;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljd;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljd;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final w(Lde;)Lde;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljd$c;

    invoke-direct {v0, p0, p1}, Ljd$c;-><init>(Ljd;Lde;)V

    return-object v0
.end method

.method public final x(Lfe;)Lfe;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljd$d;

    invoke-direct {v0, p0, p1}, Ljd$d;-><init>(Ljd;Lfe;)V

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method
