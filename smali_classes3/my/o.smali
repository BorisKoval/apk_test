.class public final Lmy/o;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lmy/o;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/q0;
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
    new-instance v0, Lmy/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 7
    .line 8
    const-class v1, Lmy/o;

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
    sget-object v0, Lcom/google/protobuf/r1;->d:Lcom/google/protobuf/r1;

    .line 5
    .line 6
    iput-object v0, p0, Lmy/o;->messages_:Lcom/google/protobuf/q0;

    .line 7
    .line 8
    return-void
.end method

.method public static B()Lmy/n;
    .locals 1

    .line 1
    sget-object v0, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmy/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C()Lcom/google/protobuf/o1;
    .locals 2

    .line 1
    sget-object v0, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmy/o;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/o1;

    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Lmy/o;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmy/o;->expirationEpochTimestampMillis_:J

    .line 2
    .line 3
    return-void
.end method

.method public static y()Lmy/o;
    .locals 1

    .line 1
    sget-object v0, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/o;->messages_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmy/m;->a:[I

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
    sget-object p1, Lmy/o;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lmy/o;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lmy/o;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmy/o;->PARSER:Lcom/google/protobuf/o1;

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
    sget-object p1, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "messages_"

    .line 58
    .line 59
    const-class v0, Lly/d;

    .line 60
    .line 61
    const-string v1, "expirationEpochTimestampMillis_"

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    .line 68
    .line 69
    sget-object v1, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 70
    .line 71
    new-instance v2, Lcom/google/protobuf/s1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Lmy/n;

    .line 78
    .line 79
    sget-object v0, Lmy/o;->DEFAULT_INSTANCE:Lmy/o;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lmy/o;

    .line 86
    .line 87
    invoke-direct {p1}, Lmy/o;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
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

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy/o;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method
