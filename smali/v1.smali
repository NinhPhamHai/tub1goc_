.class public Lv1;
.super Ljava/lang/Object;
.source "CountryUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "nperfect"

.field public static b:Ljava/lang/String; = "mobai"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    .line 4
    :goto_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "C8460504BA3357ED35C470745D8C950A6AE4D14E809FA3A6EDD82A2BB9056AB4"

    .line 5
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    .line 6
    new-instance v1, Lya$a;

    invoke-direct {v1}, Lya$a;-><init>()V

    .line 7
    invoke-static {p0}, Ly1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lya$a;->g(Ljava/lang/String;)Lya$a;

    invoke-virtual {v1}, Lya$a;->b()Lya;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lva;->u(Lya;)Lca;

    move-result-object p0

    invoke-interface {p0}, Lca;->s()Lab;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lab;->q()Lbb;

    move-result-object p0

    invoke-virtual {p0}, Lbb;->Q()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "countryCode"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "US"

    :cond_0
    :goto_1
    return-object p0
.end method
