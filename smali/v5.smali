.class public final enum Lv5;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv5;

.field public static final enum c:Lv5;

.field public static final synthetic d:[Lv5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv5;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv5;->b:Lv5;

    .line 2
    new-instance v0, Lv5;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lv5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv5;->c:Lv5;

    new-array v1, v4, [Lv5;

    .line 3
    sget-object v4, Lv5;->b:Lv5;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lv5;->d:[Lv5;

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
    iput p3, p0, Lv5;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lv5;->b:Lv5;

    iget v0, v0, Lv5;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

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
    sget-object v0, Lv5;->c:Lv5;

    iget v0, v0, Lv5;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5;
    .locals 1

    .line 1
    const-class v0, Lv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5;

    return-object p0
.end method

.method public static values()[Lv5;
    .locals 1

    .line 1
    sget-object v0, Lv5;->d:[Lv5;

    invoke-virtual {v0}, [Lv5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5;

    return-object v0
.end method
