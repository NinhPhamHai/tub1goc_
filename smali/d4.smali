.class public interface abstract Ld4;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"


# static fields
.field public static final a:Ld4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4$a;

    invoke-direct {v0}, Ld4$a;-><init>()V

    sput-object v0, Ld4;->a:Ld4;

    return-void
.end method


# virtual methods
.method public abstract a(Lx3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
