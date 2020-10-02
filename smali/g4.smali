.class public interface abstract Lg4;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4$a;

    invoke-direct {v0}, Lg4$a;-><init>()V

    sput-object v0, Lg4;->a:Lg4;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3;",
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

.method public abstract d(ILt3;)V
.end method
