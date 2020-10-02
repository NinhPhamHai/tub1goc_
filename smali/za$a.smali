.class public final Lza$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lza$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lza$a;[BLua;IIILjava/lang/Object;)Lza;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lza$a;->a([BLua;II)Lza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLua;II)Lza;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lfb;->h(JJJ)V

    .line 2
    new-instance v0, Lza$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lza$a$a;-><init>([BLua;II)V

    return-object v0
.end method
