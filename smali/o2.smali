.class public final enum Lo2;
.super Ljava/lang/Enum;
.source "CipherSuite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lo2;

.field public static final enum A0:Lo2;

.field public static final enum B:Lo2;

.field public static final enum B0:Lo2;

.field public static final enum C:Lo2;

.field public static final enum C0:Lo2;

.field public static final enum D:Lo2;

.field public static final enum D0:Lo2;

.field public static final enum E:Lo2;

.field public static final enum E0:Lo2;

.field public static final enum F:Lo2;

.field public static final enum F0:Lo2;

.field public static final enum G:Lo2;

.field public static final enum G0:Lo2;

.field public static final enum H:Lo2;

.field public static final enum H0:Lo2;

.field public static final enum I:Lo2;

.field public static final enum I0:Lo2;

.field public static final enum J:Lo2;

.field public static final enum J0:Lo2;

.field public static final enum K:Lo2;

.field public static final enum K0:Lo2;

.field public static final enum L:Lo2;

.field public static final enum L0:Lo2;

.field public static final enum M:Lo2;

.field public static final enum M0:Lo2;

.field public static final enum N:Lo2;

.field public static final enum N0:Lo2;

.field public static final enum O:Lo2;

.field public static final enum O0:Lo2;

.field public static final enum P:Lo2;

.field public static final enum P0:Lo2;

.field public static final enum Q:Lo2;

.field public static final enum Q0:Lo2;

.field public static final enum R:Lo2;

.field public static final enum R0:Lo2;

.field public static final enum S:Lo2;

.field public static final enum S0:Lo2;

.field public static final enum T:Lo2;

.field public static final synthetic T0:[Lo2;

.field public static final enum U:Lo2;

.field public static final enum V:Lo2;

.field public static final enum W:Lo2;

.field public static final enum X:Lo2;

.field public static final enum Y:Lo2;

.field public static final enum Z:Lo2;

.field public static final enum a0:Lo2;

.field public static final enum b:Lo2;

.field public static final enum b0:Lo2;

.field public static final enum c:Lo2;

.field public static final enum c0:Lo2;

.field public static final enum d:Lo2;

.field public static final enum d0:Lo2;

.field public static final enum e:Lo2;

.field public static final enum e0:Lo2;

.field public static final enum f:Lo2;

.field public static final enum f0:Lo2;

.field public static final enum g:Lo2;

.field public static final enum g0:Lo2;

.field public static final enum h:Lo2;

.field public static final enum h0:Lo2;

.field public static final enum i:Lo2;

.field public static final enum i0:Lo2;

.field public static final enum j:Lo2;

.field public static final enum j0:Lo2;

.field public static final enum k:Lo2;

.field public static final enum k0:Lo2;

.field public static final enum l:Lo2;

.field public static final enum l0:Lo2;

.field public static final enum m:Lo2;

.field public static final enum m0:Lo2;

.field public static final enum n:Lo2;

.field public static final enum n0:Lo2;

.field public static final enum o:Lo2;

.field public static final enum o0:Lo2;

.field public static final enum p:Lo2;

.field public static final enum p0:Lo2;

.field public static final enum q:Lo2;

.field public static final enum q0:Lo2;

.field public static final enum r:Lo2;

.field public static final enum r0:Lo2;

.field public static final enum s:Lo2;

.field public static final enum s0:Lo2;

.field public static final enum t:Lo2;

.field public static final enum t0:Lo2;

.field public static final enum u:Lo2;

.field public static final enum u0:Lo2;

.field public static final enum v:Lo2;

.field public static final enum v0:Lo2;

.field public static final enum w:Lo2;

.field public static final enum w0:Lo2;

.field public static final enum x:Lo2;

.field public static final enum x0:Lo2;

.field public static final enum y:Lo2;

.field public static final enum y0:Lo2;

.field public static final enum z:Lo2;

.field public static final enum z0:Lo2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lo2;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x1

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lo2;->b:Lo2;

    .line 2
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_NULL_SHA"

    const/4 v11, 0x1

    const-string v12, "SSL_RSA_WITH_NULL_SHA"

    const/4 v13, 0x2

    const/16 v14, 0x147e

    const/4 v15, 0x6

    const/16 v16, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->c:Lo2;

    .line 3
    new-instance v0, Lo2;

    const-string v2, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v3, 0x2

    const-string v4, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v5, 0x3

    const/16 v6, 0x10fa

    const/4 v7, 0x6

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->d:Lo2;

    .line 4
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v11, 0x3

    const-string v12, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v13, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->e:Lo2;

    .line 5
    new-instance v0, Lo2;

    const-string v2, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v3, 0x4

    const-string v4, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v5, 0x5

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->f:Lo2;

    .line 6
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v11, 0x5

    const-string v12, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v13, 0x8

    const/16 v14, 0x10fa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->g:Lo2;

    .line 7
    new-instance v0, Lo2;

    const-string v2, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v3, 0x6

    const-string v4, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v5, 0x9

    const/16 v6, 0x155d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->h:Lo2;

    .line 8
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v11, 0x7

    const-string v12, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v13, 0xa

    const/16 v14, 0x147e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->i:Lo2;

    .line 9
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v3, 0x8

    const-string v4, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v5, 0x11

    const/16 v6, 0x10fa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->j:Lo2;

    .line 10
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v11, 0x9

    const-string v12, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v13, 0x12

    const/16 v14, 0x155d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->k:Lo2;

    .line 11
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0xa

    const-string v4, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x13

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->l:Lo2;

    .line 12
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v11, 0xb

    const-string v12, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v13, 0x14

    const/16 v14, 0x10fa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->m:Lo2;

    .line 13
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v3, 0xc

    const-string v4, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v5, 0x15

    const/16 v6, 0x155d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->n:Lo2;

    .line 14
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0xd

    const-string v12, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v13, 0x16

    const/16 v14, 0x147e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->o:Lo2;

    .line 15
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v3, 0xe

    const-string v4, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x17

    const/16 v6, 0x10fa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->p:Lo2;

    .line 16
    new-instance v0, Lo2;

    const-string v10, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v11, 0xf

    const-string v12, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v13, 0x18

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->q:Lo2;

    .line 17
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v3, 0x10

    const-string v4, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v5, 0x19

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->r:Lo2;

    .line 18
    new-instance v0, Lo2;

    const-string v10, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v11, 0x11

    const-string v12, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v13, 0x1a

    const/16 v14, 0x155d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->s:Lo2;

    .line 19
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x12

    const-string v4, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1b

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->t:Lo2;

    .line 20
    new-instance v0, Lo2;

    const-string v10, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v11, 0x13

    const-string v12, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v13, 0x1e

    const/16 v14, 0xa98

    const v16, 0x7fffffff

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->u:Lo2;

    .line 21
    new-instance v0, Lo2;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x14

    const-string v4, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1f

    const/16 v6, 0xa98

    const v8, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->v:Lo2;

    .line 22
    new-instance v0, Lo2;

    const-string v10, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v11, 0x15

    const-string v12, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v13, 0x20

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->w:Lo2;

    .line 23
    new-instance v0, Lo2;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v3, 0x16

    const-string v4, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->x:Lo2;

    .line 24
    new-instance v0, Lo2;

    const-string v10, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v11, 0x17

    const-string v12, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v13, 0x23

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->y:Lo2;

    .line 25
    new-instance v0, Lo2;

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v3, 0x18

    const-string v4, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->z:Lo2;

    .line 26
    new-instance v0, Lo2;

    const-string v10, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v11, 0x19

    const-string v12, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v13, 0x26

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->A:Lo2;

    .line 27
    new-instance v0, Lo2;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v3, 0x1a

    const-string v4, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->B:Lo2;

    .line 28
    new-instance v0, Lo2;

    const-string v10, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v11, 0x1b

    const-string v12, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v13, 0x29

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->C:Lo2;

    .line 29
    new-instance v0, Lo2;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v3, 0x1c

    const-string v4, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x2b

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->D:Lo2;

    .line 30
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x1d

    const-string v12, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v13, 0x2f

    const/16 v14, 0x147e

    const/16 v16, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->E:Lo2;

    .line 31
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x1e

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x32

    const/16 v6, 0x147e

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->F:Lo2;

    .line 32
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x1f

    const-string v12, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v13, 0x33

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->G:Lo2;

    .line 33
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x20

    const-string v4, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->H:Lo2;

    .line 34
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x21

    const-string v12, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v13, 0x35

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->I:Lo2;

    .line 35
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x22

    const-string v4, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->J:Lo2;

    .line 36
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x23

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v13, 0x39

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->K:Lo2;

    .line 37
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x24

    const-string v4, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->L:Lo2;

    .line 38
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v11, 0x25

    const-string v12, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v13, 0x3b

    const/4 v15, 0x7

    const/16 v16, 0x15

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->M:Lo2;

    .line 39
    new-instance v0, Lo2;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x26

    const-string v4, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x3c

    const/4 v7, 0x7

    const/16 v8, 0x15

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->N:Lo2;

    .line 40
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x27

    const-string v12, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x3d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->O:Lo2;

    .line 41
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x28

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->P:Lo2;

    .line 42
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v11, 0x29

    const-string v12, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v13, 0x67

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->Q:Lo2;

    .line 43
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v3, 0x2a

    const-string v4, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x6a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->R:Lo2;

    .line 44
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x2b

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x6b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->S:Lo2;

    .line 45
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x2c

    const-string v4, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x6c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->T:Lo2;

    .line 46
    new-instance v0, Lo2;

    const-string v10, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x2d

    const-string v12, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x6d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->U:Lo2;

    .line 47
    new-instance v0, Lo2;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x2e

    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x9c

    const/16 v6, 0x14a8

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->V:Lo2;

    .line 48
    new-instance v0, Lo2;

    const-string v10, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x2f

    const-string v12, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0x9d

    const/16 v14, 0x14a8

    const/16 v15, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->W:Lo2;

    .line 49
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x30

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x9e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->X:Lo2;

    .line 50
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x31

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0x9f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->Y:Lo2;

    .line 51
    new-instance v0, Lo2;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x32

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0xa2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->Z:Lo2;

    .line 52
    new-instance v0, Lo2;

    const-string v10, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x33

    const-string v12, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0xa3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->a0:Lo2;

    .line 53
    new-instance v0, Lo2;

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x34

    const-string v4, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0xa6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->b0:Lo2;

    .line 54
    new-instance v0, Lo2;

    const-string v10, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x35

    const-string v12, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0xa7

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->c0:Lo2;

    .line 55
    new-instance v0, Lo2;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v3, 0x36

    const-string v4, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v5, 0xff

    const/16 v6, 0x1672

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->d0:Lo2;

    .line 56
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v11, 0x37

    const-string v12, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v13, 0xc001

    const/16 v14, 0x118c

    const/4 v15, 0x7

    const/16 v16, 0xe

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->e0:Lo2;

    .line 57
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v3, 0x38

    const-string v4, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v5, 0xc002

    const/16 v6, 0x118c

    const/4 v7, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->f0:Lo2;

    .line 58
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x39

    const-string v12, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc003

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->g0:Lo2;

    .line 59
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x3a

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v5, 0xc004

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->h0:Lo2;

    .line 60
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x3b

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v13, 0xc005

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->i0:Lo2;

    .line 61
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v3, 0x3c

    const-string v4, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v5, 0xc006

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->j0:Lo2;

    .line 62
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v11, 0x3d

    const-string v12, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v13, 0xc007

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->k0:Lo2;

    .line 63
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x3e

    const-string v4, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v5, 0xc008

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->l0:Lo2;

    .line 64
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x3f

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v13, 0xc009

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->m0:Lo2;

    .line 65
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x40

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v5, 0xc00a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->n0:Lo2;

    .line 66
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v11, 0x41

    const-string v12, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v13, 0xc00b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->o0:Lo2;

    .line 67
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v3, 0x42

    const-string v4, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v5, 0xc00c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->p0:Lo2;

    .line 68
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x43

    const-string v12, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc00d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->q0:Lo2;

    .line 69
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x44

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v5, 0xc00e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->r0:Lo2;

    .line 70
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x45

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v13, 0xc00f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->s0:Lo2;

    .line 71
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v3, 0x46

    const-string v4, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v5, 0xc010

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->t0:Lo2;

    .line 72
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v11, 0x47

    const-string v12, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v13, 0xc011

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->u0:Lo2;

    .line 73
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x48

    const-string v4, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v5, 0xc012

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->v0:Lo2;

    .line 74
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x49

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v13, 0xc013

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->w0:Lo2;

    .line 75
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x4a

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v5, 0xc014

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->x0:Lo2;

    .line 76
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v11, 0x4b

    const-string v12, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v13, 0xc015

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->y0:Lo2;

    .line 77
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v3, 0x4c

    const-string v4, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v5, 0xc016

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->z0:Lo2;

    .line 78
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x4d

    const-string v12, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc017

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->A0:Lo2;

    .line 79
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x4e

    const-string v4, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v5, 0xc018

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->B0:Lo2;

    .line 80
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x4f

    const-string v12, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v13, 0xc019

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->C0:Lo2;

    .line 81
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x50

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc023

    const/16 v6, 0x14a9

    const/16 v8, 0x15

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->D0:Lo2;

    .line 82
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x51

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc024

    const/16 v14, 0x14a9

    const/16 v16, 0x15

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->E0:Lo2;

    .line 83
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x52

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc025

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->F0:Lo2;

    .line 84
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x53

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc026

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->G0:Lo2;

    .line 85
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x54

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc027

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->H0:Lo2;

    .line 86
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x55

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc028

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->I0:Lo2;

    .line 87
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x56

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc029

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->J0:Lo2;

    .line 88
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x57

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc02a

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->K0:Lo2;

    .line 89
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x58

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02b

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->L0:Lo2;

    .line 90
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x59

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc02c

    const/16 v15, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->M0:Lo2;

    .line 91
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5a

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->N0:Lo2;

    .line 92
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5b

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc02e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->O0:Lo2;

    .line 93
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5c

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->P0:Lo2;

    .line 94
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5d

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc030

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->Q0:Lo2;

    .line 95
    new-instance v0, Lo2;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5e

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc031

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->R0:Lo2;

    .line 96
    new-instance v0, Lo2;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5f

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc032

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lo2;->S0:Lo2;

    const/16 v1, 0x60

    new-array v1, v1, [Lo2;

    .line 97
    sget-object v2, Lo2;->b:Lo2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo2;->c:Lo2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo2;->d:Lo2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo2;->e:Lo2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo2;->f:Lo2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lo2;->g:Lo2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lo2;->h:Lo2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lo2;->i:Lo2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lo2;->j:Lo2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lo2;->k:Lo2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lo2;->l:Lo2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lo2;->m:Lo2;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lo2;->n:Lo2;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lo2;->o:Lo2;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lo2;->p:Lo2;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lo2;->q:Lo2;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lo2;->r:Lo2;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lo2;->s:Lo2;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lo2;->t:Lo2;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lo2;->u:Lo2;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lo2;->v:Lo2;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lo2;->w:Lo2;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lo2;->x:Lo2;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lo2;->y:Lo2;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lo2;->z:Lo2;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lo2;->A:Lo2;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lo2;->B:Lo2;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lo2;->C:Lo2;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lo2;->D:Lo2;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lo2;->E:Lo2;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lo2;->F:Lo2;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lo2;->G:Lo2;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lo2;->H:Lo2;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lo2;->I:Lo2;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lo2;->J:Lo2;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lo2;->K:Lo2;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lo2;->L:Lo2;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lo2;->M:Lo2;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lo2;->N:Lo2;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lo2;->O:Lo2;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lo2;->P:Lo2;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lo2;->Q:Lo2;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lo2;->R:Lo2;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lo2;->S:Lo2;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lo2;->T:Lo2;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lo2;->U:Lo2;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    sget-object v2, Lo2;->V:Lo2;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    sget-object v2, Lo2;->W:Lo2;

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    sget-object v2, Lo2;->X:Lo2;

    const/16 v3, 0x30

    aput-object v2, v1, v3

    sget-object v2, Lo2;->Y:Lo2;

    const/16 v3, 0x31

    aput-object v2, v1, v3

    sget-object v2, Lo2;->Z:Lo2;

    const/16 v3, 0x32

    aput-object v2, v1, v3

    sget-object v2, Lo2;->a0:Lo2;

    const/16 v3, 0x33

    aput-object v2, v1, v3

    sget-object v2, Lo2;->b0:Lo2;

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lo2;->c0:Lo2;

    const/16 v3, 0x35

    aput-object v2, v1, v3

    sget-object v2, Lo2;->d0:Lo2;

    const/16 v3, 0x36

    aput-object v2, v1, v3

    sget-object v2, Lo2;->e0:Lo2;

    const/16 v3, 0x37

    aput-object v2, v1, v3

    sget-object v2, Lo2;->f0:Lo2;

    const/16 v3, 0x38

    aput-object v2, v1, v3

    sget-object v2, Lo2;->g0:Lo2;

    const/16 v3, 0x39

    aput-object v2, v1, v3

    sget-object v2, Lo2;->h0:Lo2;

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    sget-object v2, Lo2;->i0:Lo2;

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    sget-object v2, Lo2;->j0:Lo2;

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sget-object v2, Lo2;->k0:Lo2;

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    sget-object v2, Lo2;->l0:Lo2;

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    sget-object v2, Lo2;->m0:Lo2;

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    sget-object v2, Lo2;->n0:Lo2;

    const/16 v3, 0x40

    aput-object v2, v1, v3

    sget-object v2, Lo2;->o0:Lo2;

    const/16 v3, 0x41

    aput-object v2, v1, v3

    sget-object v2, Lo2;->p0:Lo2;

    const/16 v3, 0x42

    aput-object v2, v1, v3

    sget-object v2, Lo2;->q0:Lo2;

    const/16 v3, 0x43

    aput-object v2, v1, v3

    sget-object v2, Lo2;->r0:Lo2;

    const/16 v3, 0x44

    aput-object v2, v1, v3

    sget-object v2, Lo2;->s0:Lo2;

    const/16 v3, 0x45

    aput-object v2, v1, v3

    sget-object v2, Lo2;->t0:Lo2;

    const/16 v3, 0x46

    aput-object v2, v1, v3

    sget-object v2, Lo2;->u0:Lo2;

    const/16 v3, 0x47

    aput-object v2, v1, v3

    sget-object v2, Lo2;->v0:Lo2;

    const/16 v3, 0x48

    aput-object v2, v1, v3

    sget-object v2, Lo2;->w0:Lo2;

    const/16 v3, 0x49

    aput-object v2, v1, v3

    sget-object v2, Lo2;->x0:Lo2;

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    sget-object v2, Lo2;->y0:Lo2;

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    sget-object v2, Lo2;->z0:Lo2;

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    sget-object v2, Lo2;->A0:Lo2;

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    sget-object v2, Lo2;->B0:Lo2;

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    sget-object v2, Lo2;->C0:Lo2;

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    sget-object v2, Lo2;->D0:Lo2;

    const/16 v3, 0x50

    aput-object v2, v1, v3

    sget-object v2, Lo2;->E0:Lo2;

    const/16 v3, 0x51

    aput-object v2, v1, v3

    sget-object v2, Lo2;->F0:Lo2;

    const/16 v3, 0x52

    aput-object v2, v1, v3

    sget-object v2, Lo2;->G0:Lo2;

    const/16 v3, 0x53

    aput-object v2, v1, v3

    sget-object v2, Lo2;->H0:Lo2;

    const/16 v3, 0x54

    aput-object v2, v1, v3

    sget-object v2, Lo2;->I0:Lo2;

    const/16 v3, 0x55

    aput-object v2, v1, v3

    sget-object v2, Lo2;->J0:Lo2;

    const/16 v3, 0x56

    aput-object v2, v1, v3

    sget-object v2, Lo2;->K0:Lo2;

    const/16 v3, 0x57

    aput-object v2, v1, v3

    sget-object v2, Lo2;->L0:Lo2;

    const/16 v3, 0x58

    aput-object v2, v1, v3

    sget-object v2, Lo2;->M0:Lo2;

    const/16 v3, 0x59

    aput-object v2, v1, v3

    sget-object v2, Lo2;->N0:Lo2;

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    sget-object v2, Lo2;->O0:Lo2;

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    sget-object v2, Lo2;->P0:Lo2;

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    sget-object v2, Lo2;->Q0:Lo2;

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    sget-object v2, Lo2;->R0:Lo2;

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    sput-object v1, Lo2;->T0:[Lo2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lo2;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo2;
    .locals 2

    const-string v0, "SSL_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2;->valueOf(Ljava/lang/String;)Lo2;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lo2;->valueOf(Ljava/lang/String;)Lo2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2;
    .locals 1

    .line 1
    const-class v0, Lo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2;

    return-object p0
.end method

.method public static values()[Lo2;
    .locals 1

    .line 1
    sget-object v0, Lo2;->T0:[Lo2;

    invoke-virtual {v0}, [Lo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2;

    return-object v0
.end method
