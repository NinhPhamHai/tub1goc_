.class public Lorg/apache/http/entity/mime/FormBodyPart;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field public final body:Lorg/apache/http/entity/mime/content/ContentBody;

.field public final header:Lorg/apache/http/entity/mime/Header;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/entity/mime/FormBodyPart;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    .line 4
    new-instance p1, Lorg/apache/http/entity/mime/Header;

    invoke-direct {p1}, Lorg/apache/http/entity/mime/Header;-><init>()V

    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateContentDisp(Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateContentType(Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateTransferEncoding(Lorg/apache/http/entity/mime/content/ContentBody;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateContentDisp(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/FormBodyPart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateContentType(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateTransferEncoding(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lorg/apache/http/entity/mime/content/ContentBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-object v0
.end method

.method public getHeader()Lorg/apache/http/entity/mime/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->name:Ljava/lang/String;

    return-object v0
.end method
