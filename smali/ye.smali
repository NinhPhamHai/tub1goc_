.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailablePredicate;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Lorg/apache/commons/lang3/Functions$FailablePredicate;

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lye;->a:Lorg/apache/commons/lang3/Functions$FailablePredicate;

    iget-object v1, p0, Lye;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Functions;->n(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
