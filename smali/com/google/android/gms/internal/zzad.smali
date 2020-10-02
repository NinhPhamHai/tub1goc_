.class public final Lcom/google/android/gms/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzk;


# static fields
.field public static c:Z

.field public static d:I


# instance fields
.field public a:Lcom/google/android/gms/internal/zzan;

.field public b:Lcom/google/android/gms/internal/zzae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzab;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzad;->c:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/google/android/gms/internal/zzad;->d:I

    return-void
.end method

.method public static b([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;",
            "Lcom/google/android/gms/internal/zzaa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->r()Lcom/google/android/gms/internal/zzx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzx;->a(Lcom/google/android/gms/internal/zzaa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->m()Lcom/google/android/gms/internal/zzc;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v10, Lcom/google/android/gms/internal/zzc;->b:Ljava/lang/String;

    if-eqz v11, :cond_0

    const-string v11, "If-None-Match"

    iget-object v12, v10, Lcom/google/android/gms/internal/zzc;->b:Ljava/lang/String;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v11, v10, Lcom/google/android/gms/internal/zzc;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v10, Lcom/google/android/gms/internal/zzc;->d:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const-string v10, "If-Modified-Since"

    invoke-static {v11}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v1, Lcom/google/android/gms/internal/zzad;->a:Lcom/google/android/gms/internal/zzan;

    invoke-interface {v10, v2, v0}, Lcom/google/android/gms/internal/zzan;->a(Lcom/google/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    invoke-interface {v10}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzad;->b([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v5

    const/16 v11, 0x130

    if-ne v12, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->m()Lcom/google/android/gms/internal/zzc;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzn;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v18, v11, v3

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/zzc;->g:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v11, Lcom/google/android/gms/internal/zzn;

    const/16 v13, 0x130

    iget-object v14, v0, Lcom/google/android/gms/internal/zzc;->a:[B

    iget-object v15, v0, Lcom/google/android/gms/internal/zzc;->g:Ljava/util/Map;

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v3

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v11

    :cond_3
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/zzad;->d(Lorg/apache/http/HttpEntity;)[B

    move-result-object v8

    goto :goto_1

    :cond_4
    new-array v8, v9, [B

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    sget-boolean v11, Lcom/google/android/gms/internal/zzad;->c:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v11, :cond_6

    :try_start_2
    sget v11, Lcom/google/android/gms/internal/zzad;->d:I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v8

    int-to-long v7, v11

    cmp-long v11, v13, v7

    if-lez v11, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v15, v19

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    move-object v14, v5

    move-object v8, v10

    move-object/from16 v13, v19

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v8

    :goto_2
    :try_start_3
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v6
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v19, :cond_7

    move-object/from16 v15, v19

    :try_start_4
    array-length v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v5

    move-object v8, v10

    move-object v13, v15

    goto :goto_6

    :cond_7
    move-object/from16 v15, v19

    :try_start_5
    const-string v11, "null"

    :goto_3
    const/4 v13, 0x2

    aput-object v11, v8, v13

    const/4 v11, 0x3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->r()Lcom/google/android/gms/internal/zzx;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzx;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_8

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzn;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    sub-long v16, v13, v3

    move-object v11, v0

    move-object v13, v15

    move-object v14, v5

    move-object v8, v15

    move v15, v7

    :try_start_6
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v8, v15

    goto :goto_5

    :cond_8
    move-object v8, v15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    move-object v14, v5

    move-object v13, v8

    move-object v8, v10

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v14, v5

    move-object v13, v8

    :goto_6
    if-eqz v8, :cond_f

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzab;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_e

    new-instance v5, Lcom/google/android/gms/internal/zzn;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v16, v6, v3

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_d

    const/16 v6, 0x193

    if-ne v0, v6, :cond_9

    goto :goto_8

    :cond_9
    const/16 v2, 0x190

    if-lt v0, v2, :cond_b

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/zzf;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzf;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_b
    :goto_7
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_c

    const/16 v2, 0x257

    if-gt v0, v2, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_d
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/zza;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzn;)V

    const-string v5, "auth"

    goto :goto_a

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzm;-><init>()V

    const-string v5, "network"

    goto :goto_a

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/zzo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    new-instance v0, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzz;-><init>()V

    const-string v5, "connection"

    goto :goto_a

    :catch_8
    new-instance v0, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzz;-><init>()V

    const-string v5, "socket"

    :goto_a
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/zzad;->c(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0
.end method

.method public final d(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzy;
        }
    .end annotation

    const-string v0, "Error occured when calling consumingContent"

    new-instance v1, Lcom/google/android/gms/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad;->b:Lcom/google/android/gms/internal/zzae;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/zzaq;-><init>(Lcom/google/android/gms/internal/zzae;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzad;->b:Lcom/google/android/gms/internal/zzae;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzae;->b(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/internal/zzaq;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzad;->b:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzae;->a([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaq;->close()V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzy;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzad;->b:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzae;->a([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaq;->close()V

    throw v4
.end method
