.class public Lorg/apache/http/impl/auth/KerberosSchemeFactory;
.super Ljava/lang/Object;
.source "KerberosSchemeFactory.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field public final stripPort:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/KerberosSchemeFactory;->stripPort:Z

    return-void
.end method


# virtual methods
.method public isStripPort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/KerberosSchemeFactory;->stripPort:Z

    return v0
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/http/impl/auth/KerberosScheme;

    iget-boolean v0, p0, Lorg/apache/http/impl/auth/KerberosSchemeFactory;->stripPort:Z

    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/KerberosScheme;-><init>(Z)V

    return-object p1
.end method
