.class public final Lza$a$a;
.super Lza;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza$a;->a([BLua;II)Lza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lua;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLua;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza$a$a;->b:[B

    iput-object p2, p0, Lza$a$a;->c:Lua;

    iput p3, p0, Lza$a$a;->d:I

    iput p4, p0, Lza$a$a;->e:I

    invoke-direct {p0}, Lza;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lza$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lua;
    .locals 1

    .line 1
    iget-object v0, p0, Lza$a$a;->c:Lua;

    return-object v0
.end method

.method public e(Lld;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza$a$a;->b:[B

    iget v1, p0, Lza$a$a;->e:I

    iget v2, p0, Lza$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lld;->write([BII)Lld;

    return-void
.end method
