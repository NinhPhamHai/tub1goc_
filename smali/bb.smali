.class public abstract Lbb;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb$a;
    }
.end annotation


# static fields
.field public static final a:Lbb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb$a;-><init>(Li8;)V

    sput-object v0, Lbb;->a:Lbb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()Lua;
.end method

.method public abstract P()Lmd;
.end method

.method public final Q()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb;->P()Lmd;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbb;->q()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lfb;->D(Lmd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lc8;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lc8;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb;->P()Lmd;

    move-result-object v0

    invoke-static {v0}, Lfb;->i(Ljava/io/Closeable;)V

    return-void
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb;->O()Lua;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lua;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll9;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract s()J
.end method
