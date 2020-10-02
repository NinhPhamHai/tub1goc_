.class public Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;
.super Lorg/apache/http/impl/DefaultHttpClientConnection;
.source "ProxyClient.java"

# interfaces
.implements Lorg/apache/http/conn/HttpRoutedConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/client/ProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyConnection"
.end annotation


# instance fields
.field public final route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/DefaultHttpClientConnection;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
