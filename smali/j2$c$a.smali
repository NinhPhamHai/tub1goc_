.class public Lj2$c$a;
.super Lqd;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2$c;-><init>(Lj3$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj3$f;

.field public final synthetic c:Lj2$c;


# direct methods
.method public constructor <init>(Lj2$c;Lfe;Lj3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2$c$a;->c:Lj2$c;

    iput-object p3, p0, Lj2$c$a;->b:Lj3$f;

    invoke-direct {p0, p2}, Lqd;-><init>(Lfe;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$c$a;->b:Lj3$f;

    invoke-virtual {v0}, Lj3$f;->close()V

    .line 2
    invoke-super {p0}, Lqd;->close()V

    return-void
.end method
