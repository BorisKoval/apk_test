.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/s3;->a:Lio/sentry/protocol/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/s3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/s3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/s3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "event_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/s3;->a:Lio/sentry/protocol/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/s3;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "email"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/s3;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "comments"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/s3;->e:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lio/sentry/s3;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserFeedback{eventId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/s3;->a:Lio/sentry/protocol/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/s3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', email=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/s3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', comments=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/s3;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
