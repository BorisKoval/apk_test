.class public final enum Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIAS:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum BONUS_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum COMMUNICATION:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum OPERATOR:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum PROMO_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum SUM:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum TARGET_LINE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum TV_PACKET_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum TYPE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final enum URL:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tv_packet_id"

    .line 17
    .line 18
    const-string v4, "TV_PACKET_ID"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TV_PACKET_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "bonus_id"

    .line 29
    .line 30
    const-string v5, "BONUS_ID"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->BONUS_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "sum"

    .line 41
    .line 42
    const-string v6, "SUM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->SUM:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "type"

    .line 53
    .line 54
    const-string v7, "TYPE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TYPE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "alias"

    .line 65
    .line 66
    const-string v8, "ALIAS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->ALIAS:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 72
    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "promo_id"

    .line 77
    .line 78
    const-string v9, "PROMO_ID"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->PROMO_ID:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 84
    .line 85
    new-instance v7, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "url"

    .line 89
    .line 90
    const-string v10, "URL"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->URL:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 96
    .line 97
    new-instance v8, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "operator"

    .line 102
    .line 103
    const-string v11, "OPERATOR"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->OPERATOR:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 109
    .line 110
    new-instance v9, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "targetLine"

    .line 115
    .line 116
    const-string v12, "TARGET_LINE"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->TARGET_LINE:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 122
    .line 123
    new-instance v10, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "communication"

    .line 128
    .line 129
    const-string v13, "COMMUNICATION"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->COMMUNICATION:Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->a:[Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->b:Le50/a;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->a:[Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/PushDataParameters;->value:Ljava/lang/String;

    return-object v0
.end method
