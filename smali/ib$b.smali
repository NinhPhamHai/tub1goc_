.class public final Lib$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:J

.field public final k:Lya;

.field public final l:Lab;


# direct methods
.method public constructor <init>(JLya;Lab;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lib$b;->j:J

    iput-object p3, p0, Lib$b;->k:Lya;

    iput-object p4, p0, Lib$b;->l:Lab;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lib$b;->i:I

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Lab;->c0()J

    move-result-wide p2

    iput-wide p2, p0, Lib$b;->f:J

    .line 4
    iget-object p2, p0, Lib$b;->l:Lab;

    invoke-virtual {p2}, Lab;->a0()J

    move-result-wide p2

    iput-wide p2, p0, Lib$b;->g:J

    .line 5
    iget-object p2, p0, Lib$b;->l:Lab;

    invoke-virtual {p2}, Lab;->U()Lra;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, Lra;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lra;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lra;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lwb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lib$b;->a:Ljava/util/Date;

    .line 11
    iput-object v1, p0, Lib$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 12
    invoke-static {v0, v2, v3}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lwb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lib$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 14
    invoke-static {v0, v2, v3}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lwb;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lib$b;->c:Ljava/util/Date;

    .line 16
    iput-object v1, p0, Lib$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 17
    invoke-static {v0, v2, v3}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p0, Lib$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 19
    invoke-static {v0, v2, v3}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1, p1}, Lfb;->O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lib$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lib$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lib$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lib$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lib$b;->g:J

    iget-wide v5, p0, Lib$b;->f:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lib$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib$b;->c()Lib;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lib;->b()Lya;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lib$b;->k:Lya;

    invoke-virtual {v1}, Lya;->b()Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lib;-><init>(Lya;Lab;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lib;
    .locals 13

    .line 1
    iget-object v0, p0, Lib$b;->l:Lab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lib;

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-direct {v0, v2, v1}, Lib;-><init>(Lya;Lab;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lib$b;->k:Lya;

    invoke-virtual {v0}, Lya;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib$b;->l:Lab;

    invoke-virtual {v0}, Lab;->R()Lqa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lib;

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-direct {v0, v2, v1}, Lib;-><init>(Lya;Lab;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lib;->c:Lib$a;

    iget-object v2, p0, Lib$b;->l:Lab;

    iget-object v3, p0, Lib$b;->k:Lya;

    invoke-virtual {v0, v2, v3}, Lib$a;->a(Lab;Lya;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lib;

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-direct {v0, v2, v1}, Lib;-><init>(Lya;Lab;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lib$b;->k:Lya;

    invoke-virtual {v0}, Lya;->b()Lba;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lba;->g()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-virtual {p0, v2}, Lib$b;->e(Lya;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lib$b;->l:Lab;

    invoke-virtual {v2}, Lab;->s()Lba;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lib$b;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lib$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lba;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lba;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lba;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lba;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lba;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lba;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lba;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lba;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lib$b;->l:Lab;

    invoke-virtual {v0}, Lab;->X()Lab$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lab$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-virtual {p0}, Lib$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lab$a;

    .line 23
    :cond_8
    new-instance v2, Lib;

    invoke-virtual {v0}, Lab$a;->c()Lab;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lib;-><init>(Lya;Lab;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lib$b;->h:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lib$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lib$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lib$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lib$b;->b:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v3, p0, Lib$b;->k:Lya;

    invoke-virtual {v3}, Lya;->e()Lra;

    move-result-object v3

    invoke-virtual {v3}, Lra;->d()Lra$a;

    move-result-object v3

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v3, v2, v0}, Lra$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    .line 31
    iget-object v0, p0, Lib$b;->k:Lya;

    invoke-virtual {v0}, Lya;->h()Lya$a;

    move-result-object v0

    .line 32
    invoke-virtual {v3}, Lra$a;->d()Lra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya$a;->d(Lra;)Lya$a;

    .line 33
    invoke-virtual {v0}, Lya$a;->b()Lya;

    move-result-object v0

    .line 34
    new-instance v1, Lib;

    iget-object v2, p0, Lib$b;->l:Lab;

    invoke-direct {v1, v0, v2}, Lib;-><init>(Lya;Lab;)V

    return-object v1

    .line 35
    :cond_c
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 36
    :cond_d
    new-instance v0, Lib;

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-direct {v0, v2, v1}, Lib;-><init>(Lya;Lab;)V

    return-object v0

    .line 37
    :cond_e
    :goto_2
    new-instance v0, Lib;

    iget-object v2, p0, Lib$b;->k:Lya;

    invoke-direct {v0, v2, v1}, Lib;-><init>(Lya;Lab;)V

    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lib$b;->l:Lab;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lab;->s()Lba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lba;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lba;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lib$b;->e:Ljava/util/Date;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lib$b;->a:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lib$b;->g:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    return-wide v2

    .line 7
    :cond_3
    iget-object v0, p0, Lib$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lib$b;->l:Lab;

    invoke-virtual {v0}, Lab;->b0()Lya;

    move-result-object v0

    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lib$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lib$b;->f:J

    .line 9
    :goto_1
    iget-object v0, p0, Lib$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v2, v4, v0

    :cond_5
    return-wide v2

    .line 11
    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_7
    return-wide v2

    .line 12
    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public final e(Lya;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib$b;->l:Lab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab;->s()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lib$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0
.end method
