.class public abstract Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi/p;

.field public static final b:Lgi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v17, Lfi/p;

    .line 2
    .line 3
    const v1, -0x3b6bd000    # -1185.5f

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;->ALERT:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 7
    .line 8
    const v3, 0x44943000    # 1185.5f

    .line 9
    .line 10
    .line 11
    const-string v0, "01.07.2023"

    .line 12
    .line 13
    const-string v9, "dd.MM.yyyy"

    .line 14
    .line 15
    invoke-static {v0, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u0443\u0441\u043b\u0443\u0433 \u0437\u0430 \u043c\u0430\u0439 <b>1208,10&nbsp;\u20bd</b>. \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u0435 <b>1185,50&nbsp;\u20bd</b>, \u0447\u0442\u043e\u0431\u044b \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u0443\u0441\u043b\u0443\u0433\u0430\u043c."

    .line 20
    .line 21
    const-string v6, "\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u0443\u0441\u043b\u0443\u0433 \u0437\u0430 \u043c\u0430\u0439 1208,10&nbsp;\u20bd. \u041f\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435 \u0431\u0430\u043b\u0430\u043d\u0441 \u043d\u0430 1185,50&nbsp;\u20bd, \u0447\u0442\u043e\u0431\u044b \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u0443\u0441\u043b\u0443\u0433\u0430\u043c"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    new-instance v26, Lfi/t;

    .line 27
    .line 28
    const-string v0, "21.06.2023"

    .line 29
    .line 30
    invoke-static {v0, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/high16 v23, 0x421c0000    # 39.0f

    .line 41
    .line 42
    const-string v24, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/document/9366d9500f892cb310ad17d9c572d47c.pdf"

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    move-object/from16 v18, v26

    .line 47
    .line 48
    invoke-direct/range {v18 .. v25}, Lfi/t;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IFLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfi/m;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    const-string v11, ""

    .line 55
    .line 56
    invoke-direct {v0, v11, v11, v11, v11}, Lfi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v18, Lfi/n;

    .line 60
    .line 61
    move-object/from16 v11, v18

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x1

    .line 70
    .line 71
    const/16 v23, 0x1

    .line 72
    .line 73
    invoke-direct/range {v18 .. v23}, Lfi/n;-><init>(ZZZZZ)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    move-object/from16 v27, v9

    .line 85
    .line 86
    move-object/from16 v9, v26

    .line 87
    .line 88
    invoke-direct/range {v0 .. v16}, Lfi/p;-><init>(FLcom/ertelecom/mydomru/pay/data/entity/BalanceState;FLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lfi/t;Lfi/m;Lfi/n;Lfi/o;ZLfi/s;Lfi/l;Lfi/a;)V

    .line 89
    .line 90
    .line 91
    sput-object v17, Lya/a;->a:Lfi/p;

    .line 92
    .line 93
    new-instance v0, Lgi/d;

    .line 94
    .line 95
    const-string v1, "01.02.2023"

    .line 96
    .line 97
    move-object/from16 v2, v27

    .line 98
    .line 99
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "01.05.2023"

    .line 107
    .line 108
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "01.03.2023"

    .line 116
    .line 117
    invoke-static {v3, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lku/a;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lgi/f;

    .line 132
    .line 133
    const v4, 0x11ddcb

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const v7, 0x44138000    # 590.0f

    .line 138
    .line 139
    .line 140
    const v8, 0x440c2000    # 560.5f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41e80000    # 29.0f

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v3, v15

    .line 148
    invoke-direct/range {v3 .. v14}, Lgi/f;-><init>(ILorg/joda/time/DateTime;IFFFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v12, Lgi/e;

    .line 156
    .line 157
    const v5, 0x11ddcb

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    const/high16 v8, 0x43820000    # 260.0f

    .line 169
    .line 170
    const/high16 v9, 0x43770000    # 247.0f

    .line 171
    .line 172
    const/high16 v10, 0x41500000    # 13.0f

    .line 173
    .line 174
    const v11, 0x44394000    # 741.0f

    .line 175
    .line 176
    .line 177
    move-object v4, v12

    .line 178
    invoke-direct/range {v4 .. v11}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v3, v1}, Lgi/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lya/a;->b:Lgi/d;

    .line 189
    .line 190
    return-void
.end method
