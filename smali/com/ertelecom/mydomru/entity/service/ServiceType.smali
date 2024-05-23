.class public final enum Lcom/ertelecom/mydomru/entity/service/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/service/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANTIVIRUS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final Companion:Lqe/b;

.field public static final enum GAME_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum MULTISUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum OTHER:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum PARTNER_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum REAL_IP:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum SPEED_BONUS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum TELEARCHIVE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum TV_PACKET:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum VAS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final enum WATCH_EVERYWHERE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 2
    .line 3
    const-string v1, "SPEED_BONUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SPEED_BONUS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 13
    .line 14
    const-string v4, "TV_PACKET"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/ertelecom/mydomru/entity/service/ServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 22
    .line 23
    new-instance v4, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 24
    .line 25
    const-string v7, "SUBSCRIPTION"

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-direct {v4, v7, v6, v8}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 32
    .line 33
    new-instance v6, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 34
    .line 35
    const-string v7, "ANTIVIRUS"

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v5}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/ertelecom/mydomru/entity/service/ServiceType;->ANTIVIRUS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 41
    .line 42
    new-instance v5, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 43
    .line 44
    const-string v7, "WATCH_EVERYWHERE"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v7, v3, v8}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/ertelecom/mydomru/entity/service/ServiceType;->WATCH_EVERYWHERE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 51
    .line 52
    new-instance v7, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 53
    .line 54
    const-string v3, "TELEARCHIVE"

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v7, v3, v8, v9}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/ertelecom/mydomru/entity/service/ServiceType;->TELEARCHIVE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 61
    .line 62
    new-instance v8, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 63
    .line 64
    const-string v3, "PARTNER_SERVICE"

    .line 65
    .line 66
    const/16 v10, 0x9

    .line 67
    .line 68
    invoke-direct {v8, v3, v9, v10}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/ertelecom/mydomru/entity/service/ServiceType;->PARTNER_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 72
    .line 73
    new-instance v9, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 74
    .line 75
    const-string v3, "REAL_IP"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    invoke-direct {v9, v3, v11, v12}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/ertelecom/mydomru/entity/service/ServiceType;->REAL_IP:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 84
    .line 85
    new-instance v11, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 86
    .line 87
    const-string v3, "GAME_SERVICE"

    .line 88
    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    const/16 v14, 0xb

    .line 92
    .line 93
    invoke-direct {v11, v3, v13, v14}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v11, Lcom/ertelecom/mydomru/entity/service/ServiceType;->GAME_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 97
    .line 98
    new-instance v13, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 99
    .line 100
    const-string v3, "OTHER"

    .line 101
    .line 102
    invoke-direct {v13, v3, v10, v2}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v13, Lcom/ertelecom/mydomru/entity/service/ServiceType;->OTHER:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 106
    .line 107
    new-instance v10, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 108
    .line 109
    const-string v2, "MULTISUBSCRIPTION"

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v2, v12, v3}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/ertelecom/mydomru/entity/service/ServiceType;->MULTISUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 117
    .line 118
    new-instance v12, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 119
    .line 120
    const-string v2, "VAS"

    .line 121
    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    invoke-direct {v12, v2, v14, v15}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/ertelecom/mydomru/entity/service/ServiceType;->VAS:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 128
    .line 129
    new-instance v14, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 130
    .line 131
    const-string v2, "UNKNOWN"

    .line 132
    .line 133
    const/4 v15, -0x1

    .line 134
    invoke-direct {v14, v2, v3, v15}, Lcom/ertelecom/mydomru/entity/service/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v14, Lcom/ertelecom/mydomru/entity/service/ServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    move-object v3, v6

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v11

    .line 146
    move-object v9, v13

    .line 147
    move-object v11, v12

    .line 148
    move-object v12, v14

    .line 149
    filled-new-array/range {v0 .. v12}, [Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->a:[Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->b:Le50/a;

    .line 160
    .line 161
    new-instance v0, Lqe/b;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->Companion:Lqe/b;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->typeId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/service/ServiceType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/service/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/service/ServiceType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->a:[Lcom/ertelecom/mydomru/entity/service/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/service/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/entity/service/ServiceType;->typeId:I

    return v0
.end method
