.class public final enum Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAG:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum BINOCULARS:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum CAMERA:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum COIN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final Companion:Luf/d;

.field public static final enum PASSPORT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum POLES:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum SPRAY:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum SUNSCREEN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum TENT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum TOWEL:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I

.field private final privateKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 2
    .line 3
    const-string v1, "qtTDQP"

    .line 4
    .line 5
    const-string v2, "PASSPORT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->PASSPORT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 13
    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 15
    .line 16
    const-string v2, "zyjFnR"

    .line 17
    .line 18
    const-string v5, "COIN"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->COIN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 25
    .line 26
    new-instance v2, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 27
    .line 28
    const-string v4, "KkzZmj"

    .line 29
    .line 30
    const-string v5, "CAMERA"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v2, v5, v6, v7, v4}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->CAMERA:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 37
    .line 38
    new-instance v4, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 39
    .line 40
    const-string v5, "fTAyzg"

    .line 41
    .line 42
    const-string v6, "TENT"

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->TENT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 49
    .line 50
    new-instance v5, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 51
    .line 52
    const-string v6, "yNdzDa"

    .line 53
    .line 54
    const-string v7, "BAG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->BAG:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 61
    .line 62
    new-instance v6, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 63
    .line 64
    const-string v7, "HwPhrp"

    .line 65
    .line 66
    const-string v8, "POLES"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->POLES:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 73
    .line 74
    new-instance v7, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 75
    .line 76
    const-string v8, "WxfrCT"

    .line 77
    .line 78
    const-string v9, "TOWEL"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->TOWEL:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 85
    .line 86
    new-instance v8, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 87
    .line 88
    const-string v9, "Fdyrlg"

    .line 89
    .line 90
    const-string v10, "SUNSCREEN"

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->SUNSCREEN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 98
    .line 99
    new-instance v9, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 100
    .line 101
    const-string v10, "UIvgrW"

    .line 102
    .line 103
    const-string v11, "BINOCULARS"

    .line 104
    .line 105
    const/16 v13, 0x9

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->BINOCULARS:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 111
    .line 112
    new-instance v10, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 113
    .line 114
    const-string v11, "tUcUBW"

    .line 115
    .line 116
    const-string v12, "SPRAY"

    .line 117
    .line 118
    const/16 v14, 0xa

    .line 119
    .line 120
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->SPRAY:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 124
    .line 125
    new-instance v11, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 126
    .line 127
    const-string v12, "UNKNOWN"

    .line 128
    .line 129
    const-string v13, ""

    .line 130
    .line 131
    invoke-direct {v11, v12, v14, v3, v13}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->UNKNOWN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    filled-new-array/range {v0 .. v10}, [Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->a:[Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->b:Le50/a;

    .line 155
    .line 156
    new-instance v0, Luf/d;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->Companion:Luf/d;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->privateKey:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->a:[Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->id:I

    return v0
.end method

.method public final getPrivateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->privateKey:Ljava/lang/String;

    return-object v0
.end method
