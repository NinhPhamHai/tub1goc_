.class public Lr1$a;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Lda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1;


# direct methods
.method public constructor <init>(Lr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1$a;->a:Lr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca;Lab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr1$a;->a:Lr1;

    invoke-virtual {p2}, Lab;->q()Lbb;

    move-result-object p2

    invoke-virtual {p2}, Lbb;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lr1;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lr1$a;->a:Lr1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr1;->g(I)V

    return-void
.end method

.method public b(Lca;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1$a;->a:Lr1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr1;->g(I)V

    return-void
.end method
