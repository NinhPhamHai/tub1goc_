.class public final Ld4$a;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"

# interfaces
.implements Ld4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt3;->n:Lt3;

    invoke-virtual {p1, v0}, Lx3;->l(Lt3;)V

    return-void
.end method
