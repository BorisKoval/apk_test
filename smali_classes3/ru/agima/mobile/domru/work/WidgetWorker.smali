.class public final Lru/agima/mobile/domru/work/WidgetWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field public final g:Lru/agima/mobile/domru/usecase/c;

.field public final h:Lp8/a;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final j:Lgd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/c;Lp8/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lgd/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "widgetUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "registerWidgetUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfiguration"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lru/agima/mobile/domru/work/WidgetWorker;->g:Lru/agima/mobile/domru/usecase/c;

    .line 35
    .line 36
    iput-object p4, p0, Lru/agima/mobile/domru/work/WidgetWorker;->h:Lp8/a;

    .line 37
    .line 38
    iput-object p5, p0, Lru/agima/mobile/domru/work/WidgetWorker;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 39
    .line 40
    iput-object p6, p0, Lru/agima/mobile/domru/work/WidgetWorker;->j:Lgd/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final g(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02d4

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a02d3

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getClassByWidgetTypeId()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p0, p0, Landroidx/work/q;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "appWidgetIds"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0xc000000

    .line 45
    .line 46
    invoke-static {p0, p1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "getBroadcast(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f0a0058

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    const p0, 0x7f0a007f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->isSmall()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a007e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const p0, 0x7f0a02af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final f()Lf40/x;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 4
    .line 5
    const-string v2, "widget_id"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lru/agima/mobile/domru/models/widget/WidgetType;->Companion:Lx80/c;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 15
    .line 16
    const-string v5, "widget_type_id"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lx80/c;->a(I)Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 30
    .line 31
    const-string v5, "widget_layout"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v3}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 38
    .line 39
    const-string v5, "widget_command"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v3}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    sget-object v3, Lru/agima/mobile/domru/models/widget/WidgetType;->UNKNOWN:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    iget-object v5, p0, Lru/agima/mobile/domru/work/WidgetWorker;->g:Lru/agima/mobile/domru/usecase/c;

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/repository/widget/a;->b(I)Lio/reactivex/internal/operators/single/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lru/agima/mobile/domru/work/WidgetWorker$deleteWidgetData$1;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$deleteWidgetData$1;

    .line 77
    .line 78
    new-instance v2, Lru/agima/mobile/domru/work/a;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v11}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lru/agima/mobile/domru/work/WidgetWorker$deleteWidgetData$2;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$deleteWidgetData$2;

    .line 91
    .line 92
    new-instance v2, Lru/agima/mobile/domru/work/b;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v10}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Landroidx/work/q;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v13, v6, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f08028b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Lmy/q;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_0
    const v4, 0x7f0a029d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/repository/widget/a;->c(I)Lio/reactivex/internal/operators/maybe/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;

    .line 148
    .line 149
    invoke-direct {v4, p0, v1, v2}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;-><init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lru/agima/mobile/domru/work/a;

    .line 153
    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    invoke-direct {v5, v4, v6}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/internal/operators/single/h;

    .line 160
    .line 161
    invoke-direct {v4, v0, v5, v10}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;

    .line 165
    .line 166
    new-instance v5, Lru/agima/mobile/domru/work/a;

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-direct {v5, v0, v6}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 174
    .line 175
    invoke-direct {v0, v4, v5, v11}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;-><init>(Lru/agima/mobile/domru/work/WidgetWorker;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lru/agima/mobile/domru/work/a;

    .line 184
    .line 185
    const/16 v6, 0xb

    .line 186
    .line 187
    invoke-direct {v5, v4, v6}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/internal/operators/single/h;

    .line 191
    .line 192
    invoke-direct {v4, v0, v5, v10}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v14, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;

    .line 200
    .line 201
    move-object v4, v14

    .line 202
    move-object v5, v13

    .line 203
    move-object v6, p0

    .line 204
    move v7, v1

    .line 205
    move-object v8, v2

    .line 206
    move-object v9, v12

    .line 207
    invoke-direct/range {v4 .. v9}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$4;-><init>(Landroid/widget/RemoteViews;Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/appwidget/AppWidgetManager;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lru/agima/mobile/domru/work/b;

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-direct {v4, v14, v5}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lio/reactivex/internal/operators/single/g;

    .line 217
    .line 218
    invoke-direct {v14, v0, v4, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    move-object v5, p0

    .line 225
    move v6, v1

    .line 226
    move-object v7, v2

    .line 227
    move-object v8, v13

    .line 228
    move-object v9, v12

    .line 229
    invoke-direct/range {v4 .. v9}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$5;-><init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lru/agima/mobile/domru/work/b;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 239
    .line 240
    invoke-direct {v0, v14, v1, v10}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;

    .line 244
    .line 245
    new-instance v2, Lru/agima/mobile/domru/work/a;

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2, v11}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    return-object v0
.end method

.method public final h(ILru/agima/mobile/domru/models/widget/WidgetType;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/q;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "widget_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "widget_type"

    .line 21
    .line 22
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0xc000000

    .line 30
    .line 31
    invoke-static {v2, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getActivity(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
