.class public final Lzx/q;
.super Lcom/google/protobuf/j0;
.source "SourceFile"


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lzx/q;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/o1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lzx/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 7
    .line 8
    const-class v1, Lzx/q;

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
    iput-object v0, p0, Lzx/q;->processName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lzx/q;
    .locals 1

    .line 1
    sget-object v0, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    return-object v0
.end method

.method public static C()Lzx/p;
    .locals 1

    .line 1
    sget-object v0, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->l()Lcom/google/protobuf/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lzx/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lzx/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lzx/q;->maxAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lzx/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lzx/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lzx/q;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lzx/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lzx/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lzx/q;->deviceRamSizeKb_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lzx/q;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzx/o;->a:[I

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
    sget-object p1, Lzx/q;->PARSER:Lcom/google/protobuf/o1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lzx/q;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lzx/q;->PARSER:Lcom/google/protobuf/o1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/i0;

    .line 38
    .line 39
    sget-object v1, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lzx/q;->PARSER:Lcom/google/protobuf/o1;

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
    sget-object p1, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "processName_"

    .line 60
    .line 61
    const-string v2, "cpuClockRateKhz_"

    .line 62
    .line 63
    const-string v3, "deviceRamSizeKb_"

    .line 64
    .line 65
    const-string v4, "maxAppJavaHeapMemoryKb_"

    .line 66
    .line 67
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 68
    .line 69
    const-string v6, "cpuProcessorCount_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 76
    .line 77
    sget-object v1, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 78
    .line 79
    new-instance v2, Lcom/google/protobuf/s1;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    new-instance p1, Lzx/p;

    .line 86
    .line 87
    sget-object v0, Lzx/q;->DEFAULT_INSTANCE:Lzx/q;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/j0;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lzx/q;

    .line 94
    .line 95
    invoke-direct {p1}, Lzx/q;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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
