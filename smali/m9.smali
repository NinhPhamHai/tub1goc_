.class public final Lm9;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lc9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9<",
        "Lw8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Le8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lq6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILe8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Le8<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lq6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lm9;->b:I

    iput p3, p0, Lm9;->c:I

    iput-object p4, p0, Lm9;->d:Le8;

    return-void
.end method

.method public static final synthetic b(Lm9;)Le8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->d:Le8;

    return-object p0
.end method

.method public static final synthetic c(Lm9;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lm9;)I
    .locals 0

    .line 1
    iget p0, p0, Lm9;->c:I

    return p0
.end method

.method public static final synthetic e(Lm9;)I
    .locals 0

    .line 1
    iget p0, p0, Lm9;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9$a;

    invoke-direct {v0, p0}, Lm9$a;-><init>(Lm9;)V

    return-object v0
.end method
