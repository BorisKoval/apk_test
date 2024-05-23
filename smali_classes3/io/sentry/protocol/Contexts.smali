.class public final Lio/sentry/protocol/Contexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/a1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# instance fields
.field private final responseLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 19
    iget-object v1, v1, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    goto :goto_0

    :cond_1
    const-string v2, "browser"

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_2

    .line 22
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    .line 27
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "device"

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/d;

    if-eqz v2, :cond_5

    .line 29
    new-instance v0, Lio/sentry/protocol/d;

    check-cast v1, Lio/sentry/protocol/d;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v2, v1, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v2, v0, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_4
    iput-object v3, v0, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lio/sentry/protocol/d;->I:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/d;->I:Ljava/util/Map;

    .line 68
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/d;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "os"

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_6

    .line 70
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 78
    iget-object v1, v1, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    .line 79
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "runtime"

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/s;

    if-eqz v2, :cond_7

    .line 81
    new-instance v0, Lio/sentry/protocol/s;

    check-cast v1, Lio/sentry/protocol/s;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v2, v1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 84
    iget-object v2, v1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 86
    iget-object v1, v1, Lio/sentry/protocol/s;->d:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/s;->d:Ljava/util/Map;

    .line 87
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "gpu"

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_8

    .line 89
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v2, v1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 92
    iget-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 93
    iget-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lio/sentry/protocol/f;->j:Ljava/util/Map;

    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->j:Ljava/util/Map;

    .line 101
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "trace"

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/h3;

    if-eqz v2, :cond_9

    .line 103
    new-instance v0, Lio/sentry/h3;

    check-cast v1, Lio/sentry/h3;

    invoke-direct {v0, v1}, Lio/sentry/h3;-><init>(Lio/sentry/h3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "response"

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_a

    .line 105
    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iget-object v2, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 108
    iget-object v2, v1, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 109
    iget-object v2, v1, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 110
    iget-object v2, v1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 112
    iget-object v1, v1, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    .line 114
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBrowser()Lio/sentry/protocol/b;
    .locals 2

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDevice()Lio/sentry/protocol/d;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGpu()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/k;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/k;

    .line 10
    .line 11
    return-object v0
.end method

.method public getResponse()Lio/sentry/protocol/m;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/m;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRuntime()Lio/sentry/protocol/s;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTrace()Lio/sentry/h3;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/h3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/Contexts;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/h3;

    .line 10
    .line 11
    return-object v0
.end method

.method public serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setApp(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/d;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/k;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "response"

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setRuntime(Lio/sentry/protocol/s;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrace(Lio/sentry/h3;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public withResponse(Lio/sentry/util/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->getResponse()Lio/sentry/protocol/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/util/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lio/sentry/protocol/m;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/sentry/util/a;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
