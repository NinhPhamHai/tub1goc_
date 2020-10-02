.class public final enum Lz5$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz5$e;

.field public static final enum c:Lz5$e;

.field public static final enum d:Lz5$e;

.field public static final synthetic e:[Lz5$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz5$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lz5$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5$e;->b:Lz5$e;

    .line 2
    new-instance v0, Lz5$e;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Lz5$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5$e;->c:Lz5$e;

    .line 3
    new-instance v0, Lz5$e;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Lz5$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5$e;->d:Lz5$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lz5$e;

    .line 4
    sget-object v5, Lz5$e;->b:Lz5$e;

    aput-object v5, v1, v2

    sget-object v2, Lz5$e;->c:Lz5$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lz5$e;->e:[Lz5$e;

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
    iput p3, p0, Lz5$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5$e;
    .locals 1

    .line 1
    const-class v0, Lz5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5$e;

    return-object p0
.end method

.method public static values()[Lz5$e;
    .locals 1

    .line 1
    sget-object v0, Lz5$e;->e:[Lz5$e;

    invoke-virtual {v0}, [Lz5$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5$e;

    return-object v0
.end method
