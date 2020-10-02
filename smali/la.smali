.class public interface abstract Lla;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Lla;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka$a;

    invoke-direct {v0}, Lka$a;-><init>()V

    sput-object v0, Lla;->a:Lla;

    return-void
.end method


# virtual methods
.method public abstract a(Lsa;)Ljava/util/List;
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
.end method

.method public abstract b(Lsa;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa;",
            "Ljava/util/List<",
            "Lja;",
            ">;)V"
        }
    .end annotation
.end method
