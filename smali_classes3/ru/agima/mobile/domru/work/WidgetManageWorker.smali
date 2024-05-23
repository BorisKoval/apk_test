.class public final Lru/agima/mobile/domru/work/WidgetManageWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field public final g:Lru/agima/mobile/domru/usecase/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/c;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lru/agima/mobile/domru/work/WidgetManageWorker;->g:Lru/agima/mobile/domru/usecase/c;

    .line 20
    .line 21
    return-void
.end method

.method public static final g(Lru/agima/mobile/domru/work/WidgetManageWorker;Ljava/util/List;Lru/agima/mobile/domru/models/widget/WidgetType;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getClassByWidgetTypeId()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Landroidx/work/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lx80/b;

    .line 40
    .line 41
    iget-object v2, v2, Lx80/b;->b:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 42
    .line 43
    if-ne v2, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lx80/b;

    .line 75
    .line 76
    iget p2, p2, Lx80/b;->a:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/collections/v;->B0(Ljava/util/ArrayList;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "appWidgetIds"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final f()Lf40/x;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 4
    .line 5
    const-string v2, "agreement_number"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 12
    .line 13
    const-string v2, "widget_command"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    iget-object v6, p0, Lru/agima/mobile/domru/work/WidgetManageWorker;->g:Lru/agima/mobile/domru/usecase/c;

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v1}, Lru/agima/mobile/domru/usecase/c;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll40/c;->a()Lf40/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$1;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$1;

    .line 51
    .line 52
    new-instance v6, Lru/agima/mobile/domru/work/a;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v6, v1, v7}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, v6, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;-><init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lru/agima/mobile/domru/work/a;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-direct {v6, v0, v7}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 78
    .line 79
    invoke-direct {v0, v1, v6, v4, v3}, Lio/reactivex/internal/operators/observable/f;-><init>(Lf40/q;Li40/f;ZI)V

    .line 80
    .line 81
    .line 82
    const-string v1, "capacityHint"

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-static {v6, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/internal/operators/observable/d;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lf40/q;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;-><init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lru/agima/mobile/domru/work/a;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-direct {v6, v0, v7}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 106
    .line 107
    invoke-direct {v0, v1, v6, v4}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$4;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$4;-><init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lru/agima/mobile/domru/work/b;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    .line 121
    .line 122
    invoke-direct {v1, v0, v6, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$5;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$5;

    .line 126
    .line 127
    new-instance v3, Lru/agima/mobile/domru/work/b;

    .line 128
    .line 129
    invoke-direct {v3, v0, v5}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v4}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$6;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$6;

    .line 138
    .line 139
    new-instance v3, Lru/agima/mobile/domru/work/a;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v3, v1, v4}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6, v1}, Lru/agima/mobile/domru/usecase/c;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;-><init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lru/agima/mobile/domru/work/b;

    .line 162
    .line 163
    invoke-direct {v6, v1, v4}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    .line 167
    .line 168
    invoke-direct {v1, v0, v6, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$2;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$2;

    .line 172
    .line 173
    new-instance v6, Lru/agima/mobile/domru/work/b;

    .line 174
    .line 175
    invoke-direct {v6, v0, v3}, Lru/agima/mobile/domru/work/b;-><init>(Lj50/c;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 179
    .line 180
    invoke-direct {v0, v1, v6, v4}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;

    .line 184
    .line 185
    new-instance v3, Lru/agima/mobile/domru/work/a;

    .line 186
    .line 187
    invoke-direct {v3, v1, v5}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 191
    .line 192
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    return-object v0
.end method
