.class public final Lbb$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb;
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
    invoke-direct {p0}, Lbb$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbb$a;[BLua;ILjava/lang/Object;)Lbb;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbb$a;->b([BLua;)Lbb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmd;Lua;J)Lbb;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lbb$a$a;-><init>(Lmd;Lua;J)V

    return-object v0
.end method

.method public final b([BLua;)Lbb;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lkd;->n0([B)Lkd;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lbb$a;->a(Lmd;Lua;J)Lbb;

    move-result-object p1

    return-object p1
.end method
