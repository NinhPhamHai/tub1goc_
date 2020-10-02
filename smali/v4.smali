.class public final Lv4;
.super Lf3;
.source "RealResponseBody.java"


# instance fields
.field public final a:Lw2;

.field public final b:Lmd;


# direct methods
.method public constructor <init>(Lw2;Lmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3;-><init>()V

    .line 2
    iput-object p1, p0, Lv4;->a:Lw2;

    .line 3
    iput-object p2, p0, Lv4;->b:Lmd;

    return-void
.end method


# virtual methods
.method public O()Lmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->b:Lmd;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv4;->a:Lw2;

    invoke-static {v0}, Lu4;->c(Lw2;)J

    move-result-wide v0

    return-wide v0
.end method
