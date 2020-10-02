.class public final Lka$a;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Lsa;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa;",
            ")",
            "Ljava/util/List<",
            "Lja;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld7;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsa;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa;",
            "Ljava/util/List<",
            "Lja;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
