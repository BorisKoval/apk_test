.class public final Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/o;

.field public final c:Lio/sentry/l3;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/i2;->b:Lio/sentry/protocol/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/i2;->c:Lio/sentry/l3;

    .line 9
    .line 10
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
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "event_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/protocol/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "sdk"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/i2;->c:Lio/sentry/l3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "trace"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lio/sentry/i2;->d:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "sent_at"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/i2;->d:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v0}, Leu/a;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lio/sentry/i2;->e:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lio/sentry/i2;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 91
    .line 92
    .line 93
    return-void
.end method
