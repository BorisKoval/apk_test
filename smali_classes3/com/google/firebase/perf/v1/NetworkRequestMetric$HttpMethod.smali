.class public final enum Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final TRACE_VALUE:I = 0x8

.field public static final a:Ltv/b;

.field public static final synthetic b:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 2
    .line 3
    const-string v1, "HTTP_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 22
    .line 23
    const-string v3, "PUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 42
    .line 43
    const-string v5, "DELETE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 52
    .line 53
    const-string v6, "HEAD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 60
    .line 61
    new-instance v6, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 62
    .line 63
    const-string v7, "PATCH"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v6, v7, v10, v10}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 70
    .line 71
    new-instance v7, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 72
    .line 73
    const-string v8, "OPTIONS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 80
    .line 81
    new-instance v8, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 82
    .line 83
    const-string v9, "TRACE"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v11, v11}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 91
    .line 92
    new-instance v9, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 93
    .line 94
    const-string v11, "CONNECT"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 108
    .line 109
    new-instance v0, Ltv/b;

    .line 110
    .line 111
    invoke-direct {v0, v10}, Ltv/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a:Ltv/b;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a:Ltv/b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/n0;
    .locals 1

    sget-object v0, Lzx/x;->a:Lzx/x;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->value:I

    return v0
.end method
