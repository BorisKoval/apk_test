.class public final Ldy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Date;


# instance fields
.field public final a:Lo70/b;

.field public final b:Lo70/b;

.field public final c:Ljava/util/Date;

.field public final d:Lo70/a;

.field public final e:Lo70/b;

.field public final f:J

.field public final g:Lo70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldy/f;->h:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo70/b;Ljava/util/Date;Lo70/a;Lo70/b;JLo70/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo70/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "configs_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "fetch_time_key"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 21
    .line 22
    .line 23
    const-string v1, "abt_experiments_key"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 26
    .line 27
    .line 28
    const-string v1, "personalization_metadata_key"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 31
    .line 32
    .line 33
    const-string v1, "template_version_number_key"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p5, p6}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 36
    .line 37
    .line 38
    const-string v1, "rollout_metadata_key"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p7}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldy/f;->b:Lo70/b;

    .line 44
    .line 45
    iput-object p2, p0, Ldy/f;->c:Ljava/util/Date;

    .line 46
    .line 47
    iput-object p3, p0, Ldy/f;->d:Lo70/a;

    .line 48
    .line 49
    iput-object p4, p0, Ldy/f;->e:Lo70/b;

    .line 50
    .line 51
    iput-wide p5, p0, Ldy/f;->f:J

    .line 52
    .line 53
    iput-object p7, p0, Ldy/f;->g:Lo70/a;

    .line 54
    .line 55
    iput-object v0, p0, Ldy/f;->a:Lo70/b;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lo70/b;)Ldy/f;
    .locals 9

    .line 1
    const-string v0, "personalization_metadata_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo70/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    const-string v0, "rollout_metadata_key"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo70/b;->optJSONArray(Ljava/lang/String;)Lo70/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lo70/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lo70/a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v8, v0

    .line 29
    new-instance v0, Ldy/f;

    .line 30
    .line 31
    const-string v1, "configs_key"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    const-string v1, "fetch_time_key"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo70/b;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "abt_experiments_key"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "template_version_number_key"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lo70/b;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Ldy/f;-><init>(Lo70/b;Ljava/util/Date;Lo70/a;Lo70/b;JLo70/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Ldy/f;->g:Lo70/a;

    .line 9
    .line 10
    iget-object v4, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lo70/a;->c(I)Lo70/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "rolloutId"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "variantId"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "affectedParameterKeys"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v6, v1

    .line 41
    :goto_1
    iget-object v7, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lo70/a;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ldy/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ldy/f;

    .line 12
    .line 13
    iget-object v0, p0, Ldy/f;->a:Lo70/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Ldy/f;->a:Lo70/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/f;->a:Lo70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/f;->a:Lo70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
