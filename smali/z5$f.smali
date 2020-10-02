.class public final enum Lz5$f;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz5$f;

.field public static final enum b:Lz5$f;

.field public static final enum c:Lz5$f;

.field public static final synthetic d:[Lz5$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz5$f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5$f;->a:Lz5$f;

    .line 2
    new-instance v0, Lz5$f;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lz5$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5$f;->b:Lz5$f;

    .line 3
    new-instance v0, Lz5$f;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lz5$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5$f;->c:Lz5$f;

    const/4 v1, 0x3

    new-array v1, v1, [Lz5$f;

    .line 4
    sget-object v5, Lz5$f;->a:Lz5$f;

    aput-object v5, v1, v2

    sget-object v2, Lz5$f;->b:Lz5$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lz5$f;->d:[Lz5$f;

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

.method public static valueOf(Ljava/lang/String;)Lz5$f;
    .locals 1

    .line 1
    const-class v0, Lz5$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5$f;

    return-object p0
.end method

.method public static values()[Lz5$f;
    .locals 1

    .line 1
    sget-object v0, Lz5$f;->d:[Lz5$f;

    invoke-virtual {v0}, [Lz5$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5$f;

    return-object v0
.end method
