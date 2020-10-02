.class public Lorg/apache/http/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;
    }
.end annotation


# instance fields
.field public final authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

.field public final authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

.field public final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field public final params:Lorg/apache/http/params/HttpParams;

.field public final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field public final proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

.field public final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field public final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v3}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v3}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/client/protocol/RequestClientConnControl;

    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v3}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/client/protocol/RequestProxyAuthentication;

    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 3
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 4
    new-instance v0, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 5
    new-instance v0, Lorg/apache/http/impl/client/HttpAuthenticator;

    invoke-direct {v0}, Lorg/apache/http/impl/client/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    .line 6
    new-instance v0, Lorg/apache/http/auth/AuthState;

    invoke-direct {v0}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 7
    new-instance v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 8
    new-instance v1, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    new-instance v1, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    new-instance v1, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    new-instance v1, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    const-string v2, "negotiate"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    new-instance v1, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    const-string v2, "Kerberos"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 13
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 14
    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public tunnel(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/Credentials;)Ljava/net/Socket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;

    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v1, p1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 2
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/SocketHttpClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/net/Socket;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/DefaultHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    if-gez v3, :cond_2

    const/16 v3, 0x50

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v3}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    .line 14
    new-instance v4, Lorg/apache/http/message/BasicHttpRequest;

    const-string v5, "CONNECT"

    invoke-direct {v4, v5, v2, v3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 15
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v4, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 16
    new-instance v2, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 17
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    invoke-direct {v3, p1}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-virtual {v2, v3, p3}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    const-string v3, "http.target_host"

    .line 18
    invoke-interface {v1, v3, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http.proxy_host"

    .line 19
    invoke-interface {v1, v3, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http.connection"

    .line 20
    invoke-interface {v1, v3, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http.request"

    .line 21
    invoke-interface {v1, v3, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    const-string v5, "http.auth.proxy-scope"

    invoke-interface {v1, v5, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "http.auth.credentials-provider"

    .line 23
    invoke-interface {v1, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    const-string v3, "http.authscheme-registry"

    invoke-interface {v1, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v4, v3, v1}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 26
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v2, v4, v0, v1}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 27
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    invoke-interface {v8, v2}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 28
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v8, v3, v1}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 29
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_7

    .line 30
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v2}, Lorg/apache/http/client/params/HttpClientParams;->isAuthenticating(Lorg/apache/http/params/HttpParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    iget-object v5, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    move-object v3, p1

    move-object v4, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/http/impl/client/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/client/HttpAuthenticator;

    iget-object v5, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    move-object v3, p1

    move-object v4, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/http/impl/client/HttpAuthenticator;->authenticate(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v2, v8, v1}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/impl/SocketHttpClientConnection;->close()V

    goto/16 :goto_0

    .line 37
    :cond_4
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_6

    .line 38
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    new-instance p2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {p2, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v8, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 40
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/impl/SocketHttpClientConnection;->close()V

    .line 41
    new-instance p1, Lorg/apache/http/impl/client/TunnelRefusedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CONNECT refused by proxy: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lorg/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    throw p1

    .line 42
    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/impl/client/ProxyClient$ProxyConnection;->getSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 43
    :cond_7
    new-instance p1, Lorg/apache/http/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected response to CONNECT request: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
