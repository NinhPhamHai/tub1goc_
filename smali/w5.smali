.class public final enum Lw5;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw5;

.field public static final enum c:Lw5;

.field public static final enum d:Lw5;

.field public static final synthetic e:[Lw5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw5;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw5;->b:Lw5;

    .line 2
    new-instance v0, Lw5;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lw5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw5;->c:Lw5;

    .line 3
    new-instance v0, Lw5;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lw5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw5;->d:Lw5;

    const/4 v1, 0x3

    new-array v1, v1, [Lw5;

    .line 4
    sget-object v5, Lw5;->b:Lw5;

    aput-object v5, v1, v2

    sget-object v2, Lw5;->c:Lw5;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lw5;->e:[Lw5;

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

    .line 2
    iput p3, p0, Lw5;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lw5;->d:Lw5;

    iget v0, v0, Lw5;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lw5;->b:Lw5;

    iget v0, v0, Lw5;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lw5;->c:Lw5;

    iget v0, v0, Lw5;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5;
    .locals 1

    .line 1
    const-class v0, Lw5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5;

    return-object p0
.end method

.method public static values()[Lw5;
    .locals 1

    .line 1
    sget-object v0, Lw5;->e:[Lw5;

    invoke-virtual {v0}, [Lw5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5;

    return-object v0
.end method
