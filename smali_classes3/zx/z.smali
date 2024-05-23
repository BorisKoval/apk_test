.class public final Lzx/z;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lzx/z;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lzx/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 7
    .line 8
    const-class v1, Lzx/z;

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
    iput-object v0, p0, Lzx/z;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lzx/z;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lzx/z;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/r1;->d:Lcom/google/protobuf/r1;

    .line 17
    .line 18
    iput-object v0, p0, Lzx/z;->perfSessions_:Lcom/google/protobuf/q0;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lzx/z;Ljava/lang/String;)V
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
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzx/z;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lzx/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 8
    .line 9
    iget-object v0, v0, Lzx/z;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzx/z;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static C(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lzx/z;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx/z;->perfSessions_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Lzx/z;->perfSessions_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lzx/z;->perfSessions_:Lcom/google/protobuf/q0;

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

.method public static H(Lzx/z;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lzx/z;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lzx/z;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lzx/z;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static I(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lzx/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzx/z;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static L()Lzx/z;
    .locals 1

    .line 1
    sget-object v0, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    return-object v0
.end method

.method public static d0()Lzx/v;
    .locals 1

    .line 1
    sget-object v0, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lzx/z;Ljava/lang/String;)V
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
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzx/z;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lzx/z;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lzx/z;->networkClientErrorReason_:I

    .line 9
    .line 10
    iget p1, p0, Lzx/z;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lzx/z;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static z(Lzx/z;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lzx/z;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lzx/z;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final M()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->httpResponseCode_:I

    return v0
.end method

.method public final O()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/z;->perfSessions_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzx/z;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/z;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lzx/u;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lzx/z;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lzx/z;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lzx/z;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v2, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzx/z;->PARSER:Lcom/google/protobuf/o1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "url_"

    .line 60
    .line 61
    const-string v3, "httpMethod_"

    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "requestPayloadBytes_"

    .line 68
    .line 69
    const-string v6, "responsePayloadBytes_"

    .line 70
    .line 71
    const-string v7, "httpResponseCode_"

    .line 72
    .line 73
    const-string v8, "responseContentType_"

    .line 74
    .line 75
    const-string v9, "clientStartTimeUs_"

    .line 76
    .line 77
    const-string v10, "timeToRequestCompletedUs_"

    .line 78
    .line 79
    const-string v11, "timeToResponseInitiatedUs_"

    .line 80
    .line 81
    const-string v12, "timeToResponseCompletedUs_"

    .line 82
    .line 83
    const-string v13, "networkClientErrorReason_"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "customAttributes_"

    .line 90
    .line 91
    sget-object v16, Lzx/w;->a:Lcom/google/protobuf/c1;

    .line 92
    .line 93
    const-string v17, "perfSessions_"

    .line 94
    .line 95
    const-class v18, Lzx/g0;

    .line 96
    .line 97
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 102
    .line 103
    sget-object v2, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 104
    .line 105
    new-instance v3, Lcom/google/protobuf/s1;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    new-instance v0, Lzx/v;

    .line 112
    .line 113
    sget-object v1, Lzx/z;->DEFAULT_INSTANCE:Lzx/z;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Lzx/z;

    .line 120
    .line 121
    invoke-direct {v0}, Lzx/z;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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
