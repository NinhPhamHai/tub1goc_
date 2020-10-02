.class public final enum Ldb;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ldb;

.field public static final enum c:Ldb;

.field public static final enum d:Ldb;

.field public static final enum e:Ldb;

.field public static final enum f:Ldb;

.field public static final synthetic g:[Ldb;

.field public static final h:Ldb$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ldb;

    new-instance v1, Ldb;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldb;->b:Ldb;

    aput-object v1, v0, v3

    new-instance v1, Ldb;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldb;->c:Ldb;

    aput-object v1, v0, v3

    new-instance v1, Ldb;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldb;->d:Ldb;

    aput-object v1, v0, v3

    new-instance v1, Ldb;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldb;->e:Ldb;

    aput-object v1, v0, v3

    new-instance v1, Ldb;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldb;->f:Ldb;

    aput-object v1, v0, v3

    sput-object v0, Ldb;->g:[Ldb;

    new-instance v0, Ldb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb$a;-><init>(Li8;)V

    sput-object v0, Ldb;->h:Ldb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb;
    .locals 1

    const-class v0, Ldb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb;

    return-object p0
.end method

.method public static values()[Ldb;
    .locals 1

    sget-object v0, Ldb;->g:[Ldb;

    invoke-virtual {v0}, [Ldb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->a:Ljava/lang/String;

    return-object v0
.end method
