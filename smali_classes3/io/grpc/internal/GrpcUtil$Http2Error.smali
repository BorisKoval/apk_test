.class public final enum Lio/grpc/internal/GrpcUtil$Http2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GrpcUtil$Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final a:[Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final synthetic b:[Lio/grpc/internal/GrpcUtil$Http2Error;


# instance fields
.field private final code:I

.field private final status:Lx30/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    sget-object v1, Lx30/p1;->m:Lx30/p1;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 12
    .line 13
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 14
    .line 15
    sget-object v3, Lx30/p1;->l:Lx30/p1;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-direct {v2, v4, v15, v15, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 24
    .line 25
    new-instance v4, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 26
    .line 27
    const-string v5, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v5, v6, v6, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 34
    .line 35
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 36
    .line 37
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v5, v6, v7, v7, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 44
    .line 45
    new-instance v6, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 46
    .line 47
    const-string v7, "SETTINGS_TIMEOUT"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v6, v7, v8, v8, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lio/grpc/internal/GrpcUtil$Http2Error;->SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 54
    .line 55
    new-instance v7, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 56
    .line 57
    const-string v8, "STREAM_CLOSED"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v7, v8, v9, v9, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lio/grpc/internal/GrpcUtil$Http2Error;->STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 64
    .line 65
    new-instance v8, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 66
    .line 67
    const-string v9, "FRAME_SIZE_ERROR"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v8, v9, v10, v10, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lio/grpc/internal/GrpcUtil$Http2Error;->FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 74
    .line 75
    new-instance v9, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 76
    .line 77
    const-string v10, "REFUSED_STREAM"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v9, v10, v11, v11, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lio/grpc/internal/GrpcUtil$Http2Error;->REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 84
    .line 85
    new-instance v10, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    sget-object v11, Lx30/p1;->f:Lx30/p1;

    .line 90
    .line 91
    const-string v12, "CANCEL"

    .line 92
    .line 93
    invoke-direct {v10, v12, v1, v1, v11}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lio/grpc/internal/GrpcUtil$Http2Error;->CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 97
    .line 98
    new-instance v11, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 99
    .line 100
    const-string v1, "COMPRESSION_ERROR"

    .line 101
    .line 102
    const/16 v12, 0x9

    .line 103
    .line 104
    invoke-direct {v11, v1, v12, v12, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lio/grpc/internal/GrpcUtil$Http2Error;->COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 108
    .line 109
    new-instance v12, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 110
    .line 111
    const-string v1, "CONNECT_ERROR"

    .line 112
    .line 113
    const/16 v13, 0xa

    .line 114
    .line 115
    invoke-direct {v12, v1, v13, v13, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lio/grpc/internal/GrpcUtil$Http2Error;->CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 119
    .line 120
    new-instance v13, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 121
    .line 122
    sget-object v1, Lx30/p1;->k:Lx30/p1;

    .line 123
    .line 124
    const-string v3, "Bandwidth exhausted"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "ENHANCE_YOUR_CALM"

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-direct {v13, v3, v14, v14, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lio/grpc/internal/GrpcUtil$Http2Error;->ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 138
    .line 139
    new-instance v14, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 140
    .line 141
    sget-object v1, Lx30/p1;->i:Lx30/p1;

    .line 142
    .line 143
    const-string v3, "Permission denied as protocol is not secure enough to call"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "INADEQUATE_SECURITY"

    .line 150
    .line 151
    const/16 v15, 0xc

    .line 152
    .line 153
    invoke-direct {v14, v3, v15, v15, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lio/grpc/internal/GrpcUtil$Http2Error;->INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 157
    .line 158
    new-instance v15, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    sget-object v3, Lx30/p1;->g:Lx30/p1;

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 167
    .line 168
    invoke-direct {v15, v14, v1, v1, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILx30/p1;)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lio/grpc/internal/GrpcUtil$Http2Error;->HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v4

    .line 175
    move-object v3, v5

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, v8

    .line 179
    move-object v7, v9

    .line 180
    move-object v8, v10

    .line 181
    move-object v9, v11

    .line 182
    move-object v10, v12

    .line 183
    move-object v11, v13

    .line 184
    move-object/from16 v12, v16

    .line 185
    .line 186
    move-object v13, v15

    .line 187
    filled-new-array/range {v0 .. v13}, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 192
    .line 193
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->values()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v1, v0

    .line 198
    const/4 v2, 0x1

    .line 199
    sub-int/2addr v1, v2

    .line 200
    aget-object v1, v0, v1

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    long-to-int v1, v3

    .line 207
    add-int/2addr v1, v2

    .line 208
    new-array v1, v1, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 209
    .line 210
    array-length v2, v0

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_0
    if-ge v14, v2, :cond_0

    .line 213
    .line 214
    aget-object v3, v0, v14

    .line 215
    .line 216
    invoke-virtual {v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    long-to-int v4, v4

    .line 221
    aput-object v3, v1, v4

    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    sput-object v1, Lio/grpc/internal/GrpcUtil$Http2Error;->a:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILx30/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lx30/p1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lx30/p1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lx30/p1;

    .line 47
    .line 48
    return-void
.end method

.method public static forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->a:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lx30/p1;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil$Http2Error;->forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lx30/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lx30/p1;->c(I)Lx30/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lx30/p1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/GrpcUtil$Http2Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    iget v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public status()Lx30/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lx30/p1;

    return-object v0
.end method
