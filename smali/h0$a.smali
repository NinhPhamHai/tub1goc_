.class public final Lh0$a;
.super Ljava/lang/Object;
.source "SearchParserHelper.java"

# interfaces
.implements Lj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0;->d(Landroid/app/Activity;ILjava/lang/String;Li0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0;


# direct methods
.method public constructor <init>(ILi0;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0$a;->a:I

    iput-object p2, p0, Lh0$a;->b:Li0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lh0$a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lh0$a;->b:Li0;

    check-cast p1, Ll0;

    invoke-static {p2, p1}, Lh0;->a(Ljava/lang/String;Ll0;)V

    :cond_1
    return-void
.end method
