.class public Ln0$a$a;
.super Ljava/lang/Object;
.source "ExRequestHelper.java"

# interfaces
.implements Lk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln0$a;


# direct methods
.method public constructor <init>(Ln0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0$a$a;->b:Ln0$a;

    iput-object p2, p0, Ln0$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln0$a$a;->b:Ln0$a;

    iget-object v0, p1, Ln0$a;->a:Lo0;

    iget-object v1, p0, Ln0$a$a;->a:Ljava/lang/String;

    iget v2, p1, Ln0$a;->b:I

    iget-object p1, p1, Ln0$a;->c:Lj0;

    invoke-virtual {v0, v1, v2, p2, p1}, Lo0;->c(Ljava/lang/String;ILjava/lang/String;Lj0;)V

    return-void
.end method
