.class public final Lw9$c;
.super Ll8;
.source "Strings.kt"

# interfaces
.implements Ld8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8;",
        "Ld8<",
        "Lw8;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lw9$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8;

    invoke-virtual {p0, p1}, Lw9$c;->c(Lw8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw8;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw9$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lw9;->e0(Ljava/lang/CharSequence;Lw8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
