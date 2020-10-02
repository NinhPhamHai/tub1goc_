.class public final Lha;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lpb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lha;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb;

    invoke-direct {v0, p1, p2, p3, p4}, Lpb;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lha;->a:Lpb;

    return-void
.end method


# virtual methods
.method public final a()Lpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Lpb;

    return-object v0
.end method
