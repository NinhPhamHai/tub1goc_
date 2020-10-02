.class public final enum Lu5$a;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lu5$a;

.field public static final enum e:Lu5$a;

.field public static final enum f:Lu5$a;

.field public static final synthetic g:[Lu5$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lu5$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu5$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lu5$a;->d:Lu5$a;

    .line 2
    new-instance v0, Lu5$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lu5$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lu5$a;->e:Lu5$a;

    .line 3
    new-instance v0, Lu5$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu5$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lu5$a;->f:Lu5$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lu5$a;

    .line 4
    sget-object v2, Lu5$a;->d:Lu5$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lu5$a;->e:Lu5$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lu5$a;->g:[Lu5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lu5$a;->a:I

    .line 3
    iput p4, p0, Lu5$a;->b:I

    .line 4
    iput p5, p0, Lu5$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5$a;
    .locals 1

    .line 1
    const-class v0, Lu5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5$a;

    return-object p0
.end method

.method public static values()[Lu5$a;
    .locals 1

    .line 1
    sget-object v0, Lu5$a;->g:[Lu5$a;

    invoke-virtual {v0}, [Lu5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5$a;

    return-object v0
.end method
