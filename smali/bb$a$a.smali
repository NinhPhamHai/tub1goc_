.class public final Lbb$a$a;
.super Lbb;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb$a;->a(Lmd;Lua;J)Lbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmd;

.field public final synthetic c:Lua;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lmd;Lua;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb$a$a;->b:Lmd;

    iput-object p2, p0, Lbb$a$a;->c:Lua;

    iput-wide p3, p0, Lbb$a$a;->d:J

    invoke-direct {p0}, Lbb;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lua;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb$a$a;->c:Lua;

    return-object v0
.end method

.method public P()Lmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb$a$a;->b:Lmd;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbb$a$a;->d:J

    return-wide v0
.end method
