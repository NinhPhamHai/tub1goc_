.class public interface abstract Lsc;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# static fields
.field public static final a:Lsc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc$a;

    invoke-direct {v0}, Lrc$a;-><init>()V

    sput-object v0, Lsc;->a:Lsc;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lic;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lic;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILmd;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILhc;)V
.end method
