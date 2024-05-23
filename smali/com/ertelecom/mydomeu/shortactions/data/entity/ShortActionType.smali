.class public final enum Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BALANCE_HISTORY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum CHANGE_TARIFF:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum CHAT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum CLIENT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum FAQ:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum HIT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum LOYALTY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum PAY_CARDS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum PROFILE:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum REQUESTS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum SPEED_TEST:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum SUSPENSION:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final enum TARIFF_AND_SERVICES:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final synthetic a:[Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final fixed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 2
    .line 3
    const-string v1, "LOYALTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->LOYALTY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 13
    .line 14
    const-string v4, "TARIFF_AND_SERVICES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->TARIFF_AND_SERVICES:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 20
    .line 21
    new-instance v4, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 22
    .line 23
    const-string v5, "REQUESTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->REQUESTS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 32
    .line 33
    const-string v5, "SPEED_TEST"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->SPEED_TEST:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 40
    .line 41
    new-instance v5, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 42
    .line 43
    const-string v6, "CLIENT_EQUIPMENT"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CLIENT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 50
    .line 51
    new-instance v6, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 52
    .line 53
    const-string v7, "FAQ"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v6, v7, v8, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->FAQ:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 60
    .line 61
    new-instance v7, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 62
    .line 63
    const-string v8, "CHAT"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v7, v8, v9, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CHAT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 70
    .line 71
    new-instance v8, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 72
    .line 73
    const-string v9, "CHANGE_TARIFF"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v9, v10, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CHANGE_TARIFF:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 80
    .line 81
    new-instance v9, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 82
    .line 83
    const-string v10, "HIT_EQUIPMENT"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->HIT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 91
    .line 92
    new-instance v10, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 93
    .line 94
    const-string v11, "SUSPENSION"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->SUSPENSION:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 102
    .line 103
    new-instance v11, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 104
    .line 105
    const-string v12, "BALANCE_HISTORY"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->BALANCE_HISTORY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 113
    .line 114
    new-instance v12, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 115
    .line 116
    const-string v13, "PAY_CARDS"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v13, v14, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->PAY_CARDS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 124
    .line 125
    new-instance v13, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 126
    .line 127
    const-string v14, "NOTIFICATION_SETTINGS"

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v14, v15, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 135
    .line 136
    new-instance v14, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 137
    .line 138
    const-string v15, "PROFILE"

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15, v13, v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->PROFILE:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v7

    .line 153
    move-object v7, v8

    .line 154
    move-object v8, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v11

    .line 157
    move-object v11, v12

    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    move-object v13, v14

    .line 161
    filled-new-array/range {v0 .. v13}, [Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->a:[Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->b:Le50/a;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->fixed:Z

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
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->a:[Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    return-object v0
.end method


# virtual methods
.method public final getFixed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->fixed:Z

    return v0
.end method
