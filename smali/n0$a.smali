.class public Ln0$a;
.super Ljava/lang/Object;
.source "ExRequestHelper.java"

# interfaces
.implements Lm0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0;->c(ILm0;Lo0;Lj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0;

.field public final synthetic b:I

.field public final synthetic c:Lj0;

.field public final synthetic d:Ln0;


# direct methods
.method public constructor <init>(Ln0;Lo0;ILj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0$a;->d:Ln0;

    iput-object p2, p0, Ln0$a;->a:Lo0;

    iput p3, p0, Ln0$a;->b:I

    iput-object p4, p0, Ln0$a;->c:Lj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln0$a;->d:Ln0;

    invoke-static {v0}, Ln0;->a(Ln0;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ln0$a$a;

    invoke-direct {v2, p0, p1}, Ln0$a$a;-><init>(Ln0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Ln0;->d(Landroid/content/Context;Ljava/lang/String;Lk0;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln0$a;->c:Lj0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Url is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lj0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
