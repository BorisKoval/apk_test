.class public final enum Lcom/ertelecom/mydomru/entity/product/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/entity/product/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lne/a;

.field public static final enum DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum INTERCOM:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum MOBILE:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum PHONE:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final enum VIDEO_CONTROL:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v2, v5

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v2, v6

    .line 21
    .line 22
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "INTERNET"

    .line 27
    .line 28
    invoke-direct {v0, v5, v4, v2}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 32
    .line 33
    new-instance v2, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v7, 0x35

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v4, v5

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    invoke-static {v4}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v7, "DOMRUTV"

    .line 58
    .line 59
    invoke-direct {v2, v6, v7, v4}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 63
    .line 64
    new-instance v4, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 65
    .line 66
    new-array v7, v1, [Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v5

    .line 75
    .line 76
    const/16 v8, 0x13

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v6

    .line 83
    .line 84
    invoke-static {v7}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "KTV"

    .line 89
    .line 90
    invoke-direct {v4, v1, v8, v7}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lcom/ertelecom/mydomru/entity/product/ProductType;->KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 94
    .line 95
    new-instance v7, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    new-array v9, v8, [Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v10, 0x1f

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v5

    .line 107
    .line 108
    const/16 v5, 0x27

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v9, v6

    .line 115
    .line 116
    const/16 v5, 0x29

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v9, v1

    .line 123
    .line 124
    const/16 v1, 0x2b

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v5, 0x3

    .line 131
    aput-object v1, v9, v5

    .line 132
    .line 133
    invoke-static {v9}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "PHONE"

    .line 138
    .line 139
    invoke-direct {v7, v5, v6, v1}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lcom/ertelecom/mydomru/entity/product/ProductType;->PHONE:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 143
    .line 144
    new-instance v5, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 145
    .line 146
    const/16 v1, 0x45

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v6, "MOBILE"

    .line 157
    .line 158
    invoke-direct {v5, v8, v6, v1}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->MOBILE:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 162
    .line 163
    new-instance v6, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 164
    .line 165
    const/16 v1, 0x4b

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v8, "INTERCOM"

    .line 176
    .line 177
    invoke-direct {v6, v3, v8, v1}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sput-object v6, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERCOM:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 181
    .line 182
    new-instance v8, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 183
    .line 184
    const/16 v1, 0x70

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v3, 0x6

    .line 195
    const-string v9, "VIDEO_CONTROL"

    .line 196
    .line 197
    invoke-direct {v8, v3, v9, v1}, Lcom/ertelecom/mydomru/entity/product/ProductType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sput-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->VIDEO_CONTROL:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v4

    .line 204
    move-object v3, v7

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v6

    .line 207
    move-object v6, v8

    .line 208
    filled-new-array/range {v0 .. v6}, [Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->a:[Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->b:Le50/a;

    .line 219
    .line 220
    new-instance v0, Lne/a;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/entity/product/ProductType;->ids:Ljava/util/List;

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
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/product/ProductType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/entity/product/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/entity/product/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/entity/product/ProductType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->a:[Lcom/ertelecom/mydomru/entity/product/ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/entity/product/ProductType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/product/ProductType;->ids:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/entity/product/ProductType;->ids:Ljava/util/List;

    return-object v0
.end method
