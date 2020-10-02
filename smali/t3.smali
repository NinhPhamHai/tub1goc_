.class public final enum Lt3;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lt3;

.field public static final enum e:Lt3;

.field public static final enum f:Lt3;

.field public static final enum g:Lt3;

.field public static final enum h:Lt3;

.field public static final enum i:Lt3;

.field public static final enum j:Lt3;

.field public static final enum k:Lt3;

.field public static final enum l:Lt3;

.field public static final enum m:Lt3;

.field public static final enum n:Lt3;

.field public static final enum o:Lt3;

.field public static final enum p:Lt3;

.field public static final enum q:Lt3;

.field public static final enum r:Lt3;

.field public static final enum s:Lt3;

.field public static final enum t:Lt3;

.field public static final enum u:Lt3;

.field public static final synthetic v:[Lt3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lt3;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lt3;->d:Lt3;

    .line 2
    new-instance v0, Lt3;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->e:Lt3;

    .line 3
    new-instance v0, Lt3;

    const-string v2, "INVALID_STREAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->f:Lt3;

    .line 4
    new-instance v0, Lt3;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->g:Lt3;

    .line 5
    new-instance v0, Lt3;

    const-string v2, "STREAM_IN_USE"

    const/4 v3, 0x4

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->h:Lt3;

    .line 6
    new-instance v0, Lt3;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->i:Lt3;

    .line 7
    new-instance v0, Lt3;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->j:Lt3;

    .line 8
    new-instance v0, Lt3;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->k:Lt3;

    .line 9
    new-instance v0, Lt3;

    const-string v2, "STREAM_CLOSED"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->l:Lt3;

    .line 10
    new-instance v0, Lt3;

    const-string v8, "FRAME_TOO_LARGE"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->m:Lt3;

    .line 11
    new-instance v0, Lt3;

    const-string v2, "REFUSED_STREAM"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->n:Lt3;

    .line 12
    new-instance v0, Lt3;

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->o:Lt3;

    .line 13
    new-instance v0, Lt3;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->p:Lt3;

    .line 14
    new-instance v0, Lt3;

    const-string v8, "CONNECT_ERROR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->q:Lt3;

    .line 15
    new-instance v0, Lt3;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xe

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->r:Lt3;

    .line 16
    new-instance v0, Lt3;

    const-string v8, "INADEQUATE_SECURITY"

    const/16 v9, 0xf

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->s:Lt3;

    .line 17
    new-instance v0, Lt3;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0x10

    const/16 v4, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->t:Lt3;

    .line 18
    new-instance v0, Lt3;

    const-string v8, "INVALID_CREDENTIALS"

    const/16 v9, 0x11

    const/4 v10, -0x1

    const/16 v11, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lt3;->u:Lt3;

    const/16 v1, 0x12

    new-array v1, v1, [Lt3;

    .line 19
    sget-object v2, Lt3;->d:Lt3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lt3;->e:Lt3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lt3;->f:Lt3;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lt3;->g:Lt3;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lt3;->h:Lt3;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lt3;->i:Lt3;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lt3;->j:Lt3;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lt3;->k:Lt3;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lt3;->l:Lt3;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lt3;->m:Lt3;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lt3;->n:Lt3;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lt3;->o:Lt3;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lt3;->p:Lt3;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lt3;->q:Lt3;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lt3;->r:Lt3;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lt3;->s:Lt3;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lt3;->t:Lt3;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lt3;->v:[Lt3;

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
    iput p3, p0, Lt3;->a:I

    .line 3
    iput p4, p0, Lt3;->b:I

    .line 4
    iput p5, p0, Lt3;->c:I

    return-void
.end method

.method public static a(I)Lt3;
    .locals 5

    .line 1
    invoke-static {}, Lt3;->values()[Lt3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lt3;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lt3;
    .locals 5

    .line 1
    invoke-static {}, Lt3;->values()[Lt3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lt3;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lt3;
    .locals 5

    .line 1
    invoke-static {}, Lt3;->values()[Lt3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lt3;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3;
    .locals 1

    .line 1
    const-class v0, Lt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3;

    return-object p0
.end method

.method public static values()[Lt3;
    .locals 1

    .line 1
    sget-object v0, Lt3;->v:[Lt3;

    invoke-virtual {v0}, [Lt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3;

    return-object v0
.end method
