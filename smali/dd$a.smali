.class public final Ldd$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ldd;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzc;->c:Lzc$a;

    invoke-virtual {v0}, Lzc$a;->e()Lzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc;->c(Ljavax/net/ssl/X509TrustManager;)Ldd;

    move-result-object p1

    return-object p1
.end method
