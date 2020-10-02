.class public Lj2$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2$a;->a:Lj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc3;)Le3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-virtual {v0, p1}, Lj2;->j(Lc3;)Le3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-static {v0, p1}, Lj2;->c(Lj2;Lc3;)V

    return-void
.end method

.method public c(Le3;)Ll4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-static {v0, p1}, Lj2;->b(Lj2;Le3;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-static {v0}, Lj2;->f(Lj2;)V

    return-void
.end method

.method public e(Lm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-static {v0, p1}, Lj2;->g(Lj2;Lm4;)V

    return-void
.end method

.method public f(Le3;Le3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-static {v0, p1, p2}, Lj2;->e(Lj2;Le3;Le3;)V

    return-void
.end method
