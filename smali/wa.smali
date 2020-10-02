.class public final enum Lwa;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwa;

.field public static final enum c:Lwa;

.field public static final enum d:Lwa;

.field public static final enum e:Lwa;

.field public static final enum f:Lwa;

.field public static final enum g:Lwa;

.field public static final synthetic h:[Lwa;

.field public static final i:Lwa$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lwa;

    new-instance v1, Lwa;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->b:Lwa;

    aput-object v1, v0, v3

    new-instance v1, Lwa;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->c:Lwa;

    aput-object v1, v0, v3

    new-instance v1, Lwa;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->d:Lwa;

    aput-object v1, v0, v3

    new-instance v1, Lwa;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->e:Lwa;

    aput-object v1, v0, v3

    new-instance v1, Lwa;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->f:Lwa;

    aput-object v1, v0, v3

    new-instance v1, Lwa;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa;->g:Lwa;

    aput-object v1, v0, v3

    sput-object v0, Lwa;->h:[Lwa;

    new-instance v0, Lwa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa$a;-><init>(Li8;)V

    sput-object v0, Lwa;->i:Lwa$a;

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

    iput-object p3, p0, Lwa;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lwa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa;
    .locals 1

    const-class v0, Lwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa;

    return-object p0
.end method

.method public static values()[Lwa;
    .locals 1

    sget-object v0, Lwa;->h:[Lwa;

    invoke-virtual {v0}, [Lwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->a:Ljava/lang/String;

    return-object v0
.end method
