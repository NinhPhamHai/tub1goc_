.class public Lh0;
.super Ljava/lang/Object;
.source "SearchParserHelper.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ll0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0;->b(Ljava/lang/String;Ll0;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ll0;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "results"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-direct {v4}, Lcom/rabits/freemusic/playtube/object/VideoObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v5, "id"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rabits/freemusic/playtube/object/VideoObject;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v5, "image"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rabits/freemusic/playtube/object/VideoObject;->r(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v5, "title"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rabits/freemusic/playtube/object/VideoObject;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const-string v5, "duration"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/rabits/freemusic/playtube/object/VideoObject;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string v5, "view"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/rabits/freemusic/playtube/object/VideoObject;->x(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    const-string v5, "date"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rabits/freemusic/playtube/object/VideoObject;->l(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string v5, "author"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rabits/freemusic/playtube/object/VideoObject;->u(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 15
    :catch_6
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "nextPageUrl"

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1

    :catch_7
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    .line 18
    :goto_1
    invoke-interface {p1, v0, p0}, Ll0;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ILjava/lang/String;Li0;)V
    .locals 3

    .line 1
    new-instance v0, Ln0;

    invoke-direct {v0, p0}, Ln0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lm0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo0;

    invoke-direct {p2, p0}, Lo0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lh0$b;

    invoke-direct {p0, p1, p3}, Lh0$b;-><init>(ILi0;)V

    invoke-virtual {v0, p1, v1, p2, p0}, Ln0;->c(ILm0;Lo0;Lj0;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;ILjava/lang/String;Li0;)V
    .locals 3

    .line 1
    new-instance v0, Ln0;

    invoke-direct {v0, p0}, Ln0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lm0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo0;

    invoke-direct {p2, p0}, Lo0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lh0$a;

    invoke-direct {p0, p1, p3}, Lh0$a;-><init>(ILi0;)V

    invoke-virtual {v0, p1, v1, p2, p0}, Ln0;->c(ILm0;Lo0;Lj0;)V

    return-void
.end method
