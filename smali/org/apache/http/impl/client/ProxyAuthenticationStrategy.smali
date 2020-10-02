.class public Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;
.super Lorg/apache/http/impl/client/AuthenticationStrategyImpl;
.source "ProxyAuthenticationStrategy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x197

    const-string v1, "Proxy-Authenticate"

    const-string v2, "http.auth.proxy-scheme-pref"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
