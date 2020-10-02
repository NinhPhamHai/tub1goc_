.class public Lorg/apache/http/impl/client/TargetAuthenticationStrategy;
.super Lorg/apache/http/impl/client/AuthenticationStrategyImpl;
.source "TargetAuthenticationStrategy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    const-string v2, "http.auth.target-scheme-pref"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
