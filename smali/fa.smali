.class public final Lfa;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfa;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfa;

.field public static final e:Lfa;

.field public static final f:Lfa;

.field public static final g:Lfa;

.field public static final h:Lfa;

.field public static final i:Lfa;

.field public static final j:Lfa;

.field public static final k:Lfa;

.field public static final l:Lfa;

.field public static final m:Lfa;

.field public static final n:Lfa;

.field public static final o:Lfa;

.field public static final p:Lfa;

.field public static final q:Lfa;

.field public static final r:Lfa;

.field public static final s:Lfa;

.field public static final t:Lfa$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa$b;-><init>(Li8;)V

    sput-object v0, Lfa;->t:Lfa$b;

    .line 1
    new-instance v0, Lfa$a;

    invoke-direct {v0}, Lfa$a;-><init>()V

    sput-object v0, Lfa;->b:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfa;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 4
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 5
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 6
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 7
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 8
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 9
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 10
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->d:Lfa;

    .line 11
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 12
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 13
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 14
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 15
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 16
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 17
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 18
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 19
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 20
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 21
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 22
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 23
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 24
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 25
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 26
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 27
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 28
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 29
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 30
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 31
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 32
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->e:Lfa;

    .line 33
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 34
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 35
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 36
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->f:Lfa;

    .line 37
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 38
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 39
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 40
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 41
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 42
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 43
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 44
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 45
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 46
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 47
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 48
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 49
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 50
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 51
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 52
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 53
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 54
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 55
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 56
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 57
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 58
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 59
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 60
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->g:Lfa;

    .line 61
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->h:Lfa;

    .line 62
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 63
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 64
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 65
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 66
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 67
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 68
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 69
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 70
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 71
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 72
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 73
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 74
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 75
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 76
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 77
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 78
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 79
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 80
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 81
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 82
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 83
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 84
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 85
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 86
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 87
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 88
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->i:Lfa;

    .line 89
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->j:Lfa;

    .line 90
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 91
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 92
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 93
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 94
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 95
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 96
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 97
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 98
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 99
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 100
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 101
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 102
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 103
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->k:Lfa;

    .line 104
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->l:Lfa;

    .line 105
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 106
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 107
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->m:Lfa;

    .line 108
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->n:Lfa;

    .line 109
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 110
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 111
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 112
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 113
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->o:Lfa;

    .line 114
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->p:Lfa;

    .line 115
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 116
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 117
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->q:Lfa;

    .line 118
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->r:Lfa;

    .line 119
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    move-result-object v0

    sput-object v0, Lfa;->s:Lfa;

    .line 120
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    .line 121
    sget-object v0, Lfa;->t:Lfa$b;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Lfa$b;->a(Lfa$b;Ljava/lang/String;I)Lfa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lfa;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lfa;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    return-object v0
.end method
