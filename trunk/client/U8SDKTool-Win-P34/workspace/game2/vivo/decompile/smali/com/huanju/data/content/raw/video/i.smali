.class Lcom/huanju/data/content/raw/video/i;
.super Lcom/huanju/data/content/raw/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huanju/data/content/raw/b",
        "<",
        "Lcom/huanju/data/content/raw/video/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huanju/data/content/raw/b;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/huanju/data/content/raw/video/HjVideoListItem;
    .registers 7

    new-instance v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;

    invoke-direct {v0}, Lcom/huanju/data/content/raw/video/HjVideoListItem;-><init>()V

    :try_start_5
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->id:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->title:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->source:Ljava/lang/String;

    const-string v1, "type_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->tag:Ljava/lang/String;

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->keywords:[Ljava/lang/String;

    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->previewUrl:Ljava/lang/String;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_5c

    :try_start_3b
    const-string v1, "v_cnt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->vcnt:J
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_57
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_43} :catch_5c

    :goto_43
    :try_start_43
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->package_name:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_62
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4b} :catch_5c

    :goto_4b
    :try_start_4b
    const-string v1, "ctime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/huanju/data/content/raw/video/HjVideoListItem;->ctime:J

    :goto_56
    return-object v0

    :catch_57
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_5b} :catch_5c

    goto :goto_43

    :catch_5c
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_56

    :catch_62
    move-exception v1

    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_66} :catch_5c

    goto :goto_4b
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_4c

    const-string v1, "\""

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\\\"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    :goto_2c
    if-eq v0, v5, :cond_4c

    const-string v0, ","

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_40

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    goto :goto_2c

    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    return-object v2
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_75

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;

    invoke-direct {v4}, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->id:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->title:Ljava/lang/String;

    const-string v5, "banner"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->bannerimg:Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->source:Ljava/lang/String;

    const-string v5, "thumb_image_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huanju/data/content/raw/video/i;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->thumb_img:Ljava/util/List;

    const-string v5, "type_tag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->tag:Ljava/lang/String;

    const-string v5, "keywords"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->keywords:[Ljava/lang/String;

    const-string v5, "article_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->type:Ljava/lang/String;

    const-string v5, "package_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->packagename:Ljava/lang/String;

    const-string v5, "ctime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/huanju/data/content/raw/info/HjAlbumBannerItem;->ctime:J

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_75
    return-object v1
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Lcom/huanju/data/content/raw/video/l;
    .registers 11

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/huanju/data/a/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huanju/data/content/raw/video/l;

    invoke-direct {v1}, Lcom/huanju/data/content/raw/video/l;-><init>()V

    const-string v3, "has_more"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_42

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/huanju/data/content/raw/video/l;->a:Z

    :goto_23
    const-string v3, "list"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v2

    :goto_2e
    if-ge v3, v6, :cond_4b

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/huanju/data/content/raw/video/i;->a(Lorg/json/JSONObject;)Lcom/huanju/data/content/raw/video/HjVideoListItem;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v8, v1, Lcom/huanju/data/content/raw/video/l;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_42
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/huanju/data/content/raw/video/l;->a:Z
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_45} :catch_46

    goto :goto_23

    :catch_46
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    :cond_4b
    :try_start_4b
    const-string v3, "tags"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_55
    if-ge v2, v5, :cond_6d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "tag_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/huanju/data/content/raw/video/l;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_66} :catch_69
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_66} :catch_46

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :catch_69
    move-exception v2

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6d} :catch_46

    :cond_6d
    :try_start_6d
    const-string v2, "info"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v5, "cover"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->coverImg:Ljava/lang/String;

    iget-object v3, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v5, "desc"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->description:Ljava/lang/String;

    iget-object v3, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v5, "module_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->type:Ljava/lang/String;

    iget-object v3, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v5, "mtime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->mtime:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_a5} :catch_b6
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_a5} :catch_46

    :goto_a5
    :try_start_a5
    iget-object v2, v1, Lcom/huanju/data/content/raw/video/l;->c:Lcom/huanju/data/content/raw/info/HjAlbumInfo;

    const-string v3, "banner_list"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/huanju/data/content/raw/video/i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/huanju/data/content/raw/info/HjAlbumInfo;->bannerItems:Ljava/util/List;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b3} :catch_bb
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_b3} :catch_46

    :goto_b3
    move-object v0, v1

    goto/16 :goto_d

    :catch_b6
    move-exception v2

    :try_start_b7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a5

    :catch_bb
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_bf} :catch_46

    goto :goto_b3
.end method

.method public bridge synthetic parseSuccessResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/huanju/data/content/raw/video/i;->a(Lorg/apache/http/HttpResponse;)Lcom/huanju/data/content/raw/video/l;

    move-result-object v0

    return-object v0
.end method