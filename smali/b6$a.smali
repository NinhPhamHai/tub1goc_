.class public final Lb6$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Li5;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lb6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lb6$a;->a:Li5;

    return-void
.end method


# virtual methods
.method public a(Lb6$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6$a;->a:Li5;

    invoke-virtual {v0}, Li5;->p()Lz5$f;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lb6$a;->a:Li5;

    invoke-virtual {v1}, Li5;->p()Lz5$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb6$a;->a:Li5;

    iget v0, v0, Li5;->a:I

    iget-object p1, p1, Lb6$a;->a:Li5;

    iget p1, p1, Li5;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb6$a;

    invoke-virtual {p0, p1}, Lb6$a;->a(Lb6$a;)I

    move-result p1

    return p1
.end method
