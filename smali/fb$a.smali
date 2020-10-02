.class public final Lfb$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lpa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb;->d(Lpa;)Lpa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa;


# direct methods
.method public constructor <init>(Lpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb$a;->a:Lpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca;)Lpa;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfb$a;->a:Lpa;

    return-object p1
.end method
