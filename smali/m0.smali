.class public Lm0;
.super Ljava/lang/Object;
.source "ExRequestApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm0$a;)V
    .locals 2

    .line 1
    new-instance v0, Lf0;

    invoke-direct {v0, p1}, Lf0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lm0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf0;->a()Le0;

    move-result-object v0

    invoke-virtual {v0}, Le0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lm0$a;->a(Ljava/lang/String;)V

    return-void
.end method
