.class public final enum Lhc;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhc;

.field public static final enum c:Lhc;

.field public static final enum d:Lhc;

.field public static final enum e:Lhc;

.field public static final enum f:Lhc;

.field public static final enum g:Lhc;

.field public static final synthetic h:[Lhc;

.field public static final i:Lhc$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lhc;

    new-instance v2, Lhc;

    const-string v3, "NO_ERROR"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->b:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->c:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->d:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "FLOW_CONTROL_ERROR"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->e:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "REFUSED_STREAM"

    const/4 v4, 0x4

    const/4 v5, 0x7

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->f:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "CANCEL"

    const/4 v4, 0x5

    const/16 v6, 0x8

    .line 6
    invoke-direct {v2, v3, v4, v6}, Lhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc;->g:Lhc;

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "COMPRESSION_ERROR"

    const/4 v4, 0x6

    const/16 v7, 0x9

    .line 7
    invoke-direct {v2, v3, v4, v7}, Lhc;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lhc;

    const-string v3, "CONNECT_ERROR"

    const/16 v4, 0xa

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lhc;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lhc;

    const-string v3, "ENHANCE_YOUR_CALM"

    .line 9
    invoke-direct {v2, v3, v6, v0}, Lhc;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v0, Lhc;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 10
    invoke-direct {v0, v2, v7, v3}, Lhc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v7

    new-instance v0, Lhc;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 11
    invoke-direct {v0, v2, v4, v3}, Lhc;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v4

    sput-object v1, Lhc;->h:[Lhc;

    new-instance v0, Lhc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc$a;-><init>(Li8;)V

    sput-object v0, Lhc;->i:Lhc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc;
    .locals 1

    const-class v0, Lhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc;

    return-object p0
.end method

.method public static values()[Lhc;
    .locals 1

    sget-object v0, Lhc;->h:[Lhc;

    invoke-virtual {v0}, [Lhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhc;->a:I

    return v0
.end method
