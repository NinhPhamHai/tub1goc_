.class public abstract Ll3;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ll3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw2$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lr2;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract c(Lp2;)Z
.end method

.method public abstract d(La3;Lp2;Lr4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4;
        }
    .end annotation
.end method

.method public abstract e(La3;)Lm3;
.end method

.method public abstract f(Lp2;)Z
.end method

.method public abstract g(Lp2;Lr4;)Lc5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lq2;Lp2;)V
.end method

.method public abstract i(Lp2;)I
.end method

.method public abstract j(La3;)Lq3;
.end method

.method public abstract k(Lp2;Lr4;)V
.end method
