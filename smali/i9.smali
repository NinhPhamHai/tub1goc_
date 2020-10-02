.class public final Li9;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lc9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9;Ld8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9<",
            "+TT;>;",
            "Ld8<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->a:Lc9;

    iput-object p2, p0, Li9;->b:Ld8;

    return-void
.end method

.method public static final synthetic b(Li9;)Lc9;
    .locals 0

    .line 1
    iget-object p0, p0, Li9;->a:Lc9;

    return-object p0
.end method

.method public static final synthetic c(Li9;)Ld8;
    .locals 0

    .line 1
    iget-object p0, p0, Li9;->b:Ld8;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li9$a;

    invoke-direct {v0, p0}, Li9$a;-><init>(Li9;)V

    return-object v0
.end method
