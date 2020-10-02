.class public final Lm2$b;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm2$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lm2$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2$b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Lm2;
    .locals 2

    .line 1
    new-instance v0, Lm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2;-><init>(Lm2$b;Lm2$a;)V

    return-object v0
.end method
