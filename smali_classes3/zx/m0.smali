.class public final Lzx/m0;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lzx/m0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzx/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 7
    .line 8
    const-class v1, Lzx/m0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/j0;->u(Ljava/lang/Class;Lcom/google/protobuf/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lzx/m0;->name_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/r1;->d:Lcom/google/protobuf/r1;

    .line 21
    .line 22
    iput-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 23
    .line 24
    iput-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lzx/m0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/q0;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lzx/m0;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static C(Lzx/m0;Lzx/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static D(Lzx/m0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/q0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(Lzx/m0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/m0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzx/m0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/m0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lzx/m0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/m0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lzx/m0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/m0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static K()Lzx/m0;
    .locals 1

    .line 1
    sget-object v0, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    return-object v0
.end method

.method public static Q()Lzx/j0;
    .locals 1

    .line 1
    sget-object v0, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lzx/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzx/m0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzx/m0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzx/m0;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lzx/m0;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static z(Lzx/m0;Lzx/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/j0;->s(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    const-string v1, "Hosting_activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/m0;->durationUs_:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->perfSessions_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final O()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/m0;->subtraces_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/m0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lzx/i0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lzx/m0;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lzx/m0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lzx/m0;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lzx/m0;->PARSER:Lcom/google/protobuf/o1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "isAuto_"

    .line 62
    .line 63
    const-string v3, "clientStartTimeUs_"

    .line 64
    .line 65
    const-string v4, "durationUs_"

    .line 66
    .line 67
    const-string v5, "counters_"

    .line 68
    .line 69
    sget-object v6, Lzx/k0;->a:Lcom/google/protobuf/c1;

    .line 70
    .line 71
    const-string v7, "subtraces_"

    .line 72
    .line 73
    const-class v8, Lzx/m0;

    .line 74
    .line 75
    const-string v9, "customAttributes_"

    .line 76
    .line 77
    sget-object v10, Lzx/l0;->a:Lcom/google/protobuf/c1;

    .line 78
    .line 79
    const-string v11, "perfSessions_"

    .line 80
    .line 81
    const-class v12, Lzx/g0;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 88
    .line 89
    sget-object v1, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/s1;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    new-instance p1, Lzx/j0;

    .line 98
    .line 99
    sget-object v0, Lzx/m0;->DEFAULT_INSTANCE:Lzx/m0;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_6
    new-instance p1, Lzx/m0;

    .line 106
    .line 107
    invoke-direct {p1}, Lzx/m0;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
