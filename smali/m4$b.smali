.class public Lm4$b;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc3;

.field public final c:Le3;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLc3;Le3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm4$b;->l:I

    .line 3
    iput-wide p1, p0, Lm4$b;->a:J

    .line 4
    iput-object p3, p0, Lm4$b;->b:Lc3;

    .line 5
    iput-object p4, p0, Lm4$b;->c:Le3;

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4}, Le3;->s()Lw2;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Lw2;->f()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_7

    .line 8
    invoke-virtual {p1, p2}, Lw2;->d(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p1, p2}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1}, Lq4;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lm4$b;->d:Ljava/util/Date;

    .line 12
    iput-object v1, p0, Lm4$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Lq4;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lm4$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Lq4;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lm4$b;->f:Ljava/util/Date;

    .line 17
    iput-object v1, p0, Lm4$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 18
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iput-object v1, p0, Lm4$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v1, v0}, Lo4;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lm4$b;->l:I

    goto :goto_1

    .line 22
    :cond_4
    sget-object v2, Lu4;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lm4$b;->i:J

    goto :goto_1

    .line 24
    :cond_5
    sget-object v2, Lu4;->d:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lm4$b;->j:J

    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static e(Lc3;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lm4$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lm4$b;->j:J

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lm4$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lm4$b;->j:J

    iget-wide v5, p0, Lm4$b;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lm4$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lm4$b;->c:Le3;

    invoke-virtual {v0}, Le3;->l()Lk2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lk2;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lm4$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lm4$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lm4$b;->j:J

    .line 7
    :goto_0
    iget-object v0, p0, Lm4$b;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 8
    :cond_3
    iget-object v0, p0, Lm4$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm4$b;->c:Le3;

    .line 9
    invoke-virtual {v0}, Le3;->x()Lc3;

    move-result-object v0

    invoke-virtual {v0}, Lc3;->k()Lx2;

    move-result-object v0

    invoke-virtual {v0}, Lx2;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lm4$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lm4$b;->i:J

    .line 12
    :goto_1
    iget-object v0, p0, Lm4$b;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 13
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public c()Lm4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4$b;->d()Lm4;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm4;->a:Lc3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm4$b;->b:Lc3;

    invoke-virtual {v1}, Lc3;->g()Lk2;

    move-result-object v1

    invoke-virtual {v1}, Lk2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lm4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lm4;
    .locals 13

    .line 1
    iget-object v0, p0, Lm4$b;->c:Le3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm4;

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-direct {v0, v2, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm4$b;->b:Lc3;

    invoke-virtual {v0}, Lc3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4$b;->c:Le3;

    invoke-virtual {v0}, Le3;->p()Lv2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lm4;

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-direct {v0, v2, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lm4$b;->c:Le3;

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-static {v0, v2}, Lm4;->a(Le3;Lc3;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lm4;

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-direct {v0, v2, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lm4$b;->b:Lc3;

    invoke-virtual {v0}, Lc3;->g()Lk2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk2;->h()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-static {v2}, Lm4$b;->e(Lc3;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lm4$b;->a()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lm4$b;->b()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lk2;->d()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lk2;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 13
    :cond_4
    invoke-virtual {v0}, Lk2;->f()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lk2;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    .line 15
    :goto_0
    iget-object v6, p0, Lm4$b;->c:Le3;

    invoke-virtual {v6}, Le3;->l()Lk2;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lk2;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lk2;->e()I

    move-result v12

    if-eq v12, v7, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lk2;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 18
    :cond_6
    invoke-virtual {v6}, Lk2;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lm4$b;->c:Le3;

    invoke-virtual {v0}, Le3;->v()Le3$b;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v6, v4}, Le3$b;->k(Ljava/lang/String;Ljava/lang/String;)Le3$b;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    .line 21
    invoke-virtual {p0}, Lm4$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v6, v2}, Le3$b;->k(Ljava/lang/String;Ljava/lang/String;)Le3$b;

    .line 23
    :cond_8
    new-instance v2, Lm4;

    invoke-virtual {v0}, Le3$b;->m()Le3;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lm4$b;->b:Lc3;

    invoke-virtual {v0}, Lc3;->n()Lc3$b;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lm4$b;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "If-None-Match"

    .line 26
    invoke-virtual {v0, v3, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    goto :goto_1

    .line 27
    :cond_a
    iget-object v2, p0, Lm4$b;->f:Ljava/util/Date;

    const-string v3, "If-Modified-Since"

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, p0, Lm4$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    goto :goto_1

    .line 29
    :cond_b
    iget-object v2, p0, Lm4$b;->d:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, p0, Lm4$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 31
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lc3$b;->g()Lc3;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lm4$b;->e(Lc3;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lm4;

    iget-object v3, p0, Lm4$b;->c:Le3;

    invoke-direct {v2, v0, v3, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    goto :goto_2

    :cond_d
    new-instance v2, Lm4;

    invoke-direct {v2, v0, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    :goto_2
    return-object v2

    .line 33
    :cond_e
    :goto_3
    new-instance v0, Lm4;

    iget-object v2, p0, Lm4$b;->b:Lc3;

    invoke-direct {v0, v2, v1, v1}, Lm4;-><init>(Lc3;Le3;Lm4$a;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm4$b;->c:Le3;

    invoke-virtual {v0}, Le3;->l()Lk2;

    move-result-object v0

    invoke-virtual {v0}, Lk2;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm4$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
