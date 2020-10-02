.class public final Lh9$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9;->a(Lc9;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lt8;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9;


# direct methods
.method public constructor <init>(Lc9;)V
    .locals 0

    iput-object p1, p0, Lh9$a;->a:Lc9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9$a;->a:Lc9;

    invoke-interface {v0}, Lc9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
