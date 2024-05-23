.class public final Lrw/s;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lrw/s;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    .line 7
    .line 8
    const-class v1, Lrw/s;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrw/s;->experimentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrw/s;->variantId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrw/s;->triggerEvent_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lrw/s;->setEventToLog_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrw/s;->activateEventToLog_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lrw/s;->clearEventToLog_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lrw/s;->timeoutEventToLog_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lrw/s;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/r1;->d:Lcom/google/protobuf/r1;

    .line 23
    .line 24
    iput-object v0, p0, Lrw/s;->ongoingExperiments_:Lcom/google/protobuf/q0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic x()Lrw/s;
    .locals 1

    .line 1
    sget-object v0, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    return-object v0
.end method

.method public static y()Lrw/s;
    .locals 1

    .line 1
    sget-object v0, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrw/s;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrw/s;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/s;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrw/s;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/s;->variantId_:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lrw/q;->a:[I

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
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

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
    sget-object p1, Lrw/s;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lrw/s;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lrw/s;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lrw/s;->PARSER:Lcom/google/protobuf/o1;

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
    sget-object p1, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "experimentId_"

    .line 58
    .line 59
    const-string v1, "variantId_"

    .line 60
    .line 61
    const-string v2, "experimentStartTimeMillis_"

    .line 62
    .line 63
    const-string v3, "triggerEvent_"

    .line 64
    .line 65
    const-string v4, "triggerTimeoutMillis_"

    .line 66
    .line 67
    const-string v5, "timeToLiveMillis_"

    .line 68
    .line 69
    const-string v6, "setEventToLog_"

    .line 70
    .line 71
    const-string v7, "activateEventToLog_"

    .line 72
    .line 73
    const-string v8, "clearEventToLog_"

    .line 74
    .line 75
    const-string v9, "timeoutEventToLog_"

    .line 76
    .line 77
    const-string v10, "ttlExpiryEventToLog_"

    .line 78
    .line 79
    const-string v11, "overflowPolicy_"

    .line 80
    .line 81
    const-string v12, "ongoingExperiments_"

    .line 82
    .line 83
    const-class v13, Lrw/r;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 90
    .line 91
    sget-object v1, Lrw/s;->DEFAULT_INSTANCE:Lrw/s;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/s1;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lrw/i;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v1, v0}, Lrw/i;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lrw/s;

    .line 107
    .line 108
    invoke-direct {p1}, Lrw/s;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/s;->experimentId_:Ljava/lang/String;

    return-object v0
.end method
