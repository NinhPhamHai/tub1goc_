.class public final Lw9$a;
.super Ll8;
.source "Strings.kt"

# interfaces
.implements Le8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9;->P(Ljava/lang/CharSequence;[CIZI)Lc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8;",
        "Le8<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lq6<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lw9$a;->a:[C

    iput-boolean p2, p0, Lw9$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw9$a;->c(Ljava/lang/CharSequence;I)Lq6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Lq6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lq6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw9$a;->a:[C

    iget-boolean v1, p0, Lw9$a;->b:Z

    invoke-static {p1, v0, p2, v1}, Lw9;->H(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
