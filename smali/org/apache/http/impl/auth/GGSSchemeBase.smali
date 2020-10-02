.class public abstract Lorg/apache/http/impl/auth/GGSSchemeBase;
.super Lorg/apache/http/impl/auth/AuthSchemeBase;
.source "GGSSchemeBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    }
.end annotation


# instance fields
.field public final base64codec:Lorg/apache/commons/codec/binary/Base64;

.field public final log:Lorg/apache/commons/logging/Log;

.field public state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public final stripPort:Z

.field public token:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    .line 3
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->base64codec:Lorg/apache/commons/codec/binary/Base64;

    .line 4
    sget-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 5
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->stripPort:Z

    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 2
    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$1;->$SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State:[I

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "http.proxy_host"

    goto :goto_0

    :cond_2
    const-string p1, "http.target_host"

    .line 5
    :goto_0
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpHost;

    if-eqz p1, :cond_6

    .line 6
    iget-boolean p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->stripPort:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p2

    if-lez p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/auth/GGSSchemeBase;->generateToken([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    .line 12
    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->base64codec:Lorg/apache/commons/codec/binary/Base64;

    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 14
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending response \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' back to the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 16
    :cond_5
    new-instance p2, Lorg/apache/http/message/BasicHeader;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negotiate "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-direct {p2, p3, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_6
    :try_start_1
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "Authentication host is not set in the execution context"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 19
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_a

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_a

    .line 20
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_9

    .line 21
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    :goto_3
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_9
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_a
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has not been initiated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/GGSSchemeBase;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v1, p3, v2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    .line 3
    invoke-interface {p3, p2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p2, v2, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-interface {p2, p3}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 5
    invoke-interface {p2, p3}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 6
    array-length p3, p1

    invoke-interface {p2, p1, v0, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract generateToken([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation
.end method

.method public getManager()Lorg/ietf/jgss/GSSManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received challenge \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    sget-object p3, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->base64codec:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    .line 6
    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Authentication already attempted"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    :goto_0
    return-void
.end method
