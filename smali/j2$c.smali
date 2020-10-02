.class public Lj2$c;
.super Lf3;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lj3$f;

.field public final b:Lmd;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3;-><init>()V

    .line 2
    iput-object p1, p0, Lj2$c;->a:Lj3$f;

    .line 3
    iput-object p3, p0, Lj2$c;->c:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lj3$f;->s(I)Lfe;

    move-result-object p2

    .line 5
    new-instance p3, Lj2$c$a;

    invoke-direct {p3, p0, p2, p1}, Lj2$c$a;-><init>(Lj2$c;Lfe;Lj3$f;)V

    invoke-static {p3}, Lvd;->c(Lfe;)Lmd;

    move-result-object p1

    iput-object p1, p0, Lj2$c;->b:Lmd;

    return-void
.end method

.method public static synthetic P(Lj2$c;)Lj3$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2$c;->a:Lj3$f;

    return-object p0
.end method


# virtual methods
.method public O()Lmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2$c;->b:Lmd;

    return-object v0
.end method

.method public s()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lj2$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj2$c;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method
