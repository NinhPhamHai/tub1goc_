.class public final enum Lz3;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz3;

.field public static final enum b:Lz3;

.field public static final enum c:Lz3;

.field public static final enum d:Lz3;

.field public static final synthetic e:[Lz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz3;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3;->a:Lz3;

    .line 2
    new-instance v0, Lz3;

    const-string v1, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3;->b:Lz3;

    .line 3
    new-instance v0, Lz3;

    const-string v1, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3;->c:Lz3;

    .line 4
    new-instance v0, Lz3;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3;->d:Lz3;

    const/4 v1, 0x4

    new-array v1, v1, [Lz3;

    .line 5
    sget-object v6, Lz3;->a:Lz3;

    aput-object v6, v1, v2

    sget-object v2, Lz3;->b:Lz3;

    aput-object v2, v1, v3

    sget-object v2, Lz3;->c:Lz3;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lz3;->e:[Lz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3;
    .locals 1

    .line 1
    const-class v0, Lz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3;

    return-object p0
.end method

.method public static values()[Lz3;
    .locals 1

    .line 1
    sget-object v0, Lz3;->e:[Lz3;

    invoke-virtual {v0}, [Lz3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lz3;->c:Lz3;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lz3;->b:Lz3;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lz3;->b:Lz3;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz3;->c:Lz3;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lz3;->a:Lz3;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
