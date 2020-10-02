.class public interface abstract Lta;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta$a;,
        Lta$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lta$b;->a:Lta$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lta$a;)Lab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
