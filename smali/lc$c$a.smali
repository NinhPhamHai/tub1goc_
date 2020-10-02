.class public final Llc$c$a;
.super Llc$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhc;->f:Lhc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc;->d(Lhc;Ljava/io/IOException;)V

    return-void
.end method
