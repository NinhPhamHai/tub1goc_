.class public final Lge$a;
.super Lge;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lge;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lge;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
