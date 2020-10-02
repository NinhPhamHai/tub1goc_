.class public final Lbc;
.super Lbb;
.source "RealResponseBody.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lmd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmd;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbb;-><init>()V

    iput-object p1, p0, Lbc;->b:Ljava/lang/String;

    iput-wide p2, p0, Lbc;->c:J

    iput-object p4, p0, Lbc;->d:Lmd;

    return-void
.end method


# virtual methods
.method public O()Lua;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lua;->e:Lua$a;

    invoke-virtual {v1, v0}, Lua$a;->b(Ljava/lang/String;)Lua;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P()Lmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->d:Lmd;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc;->c:J

    return-wide v0
.end method
