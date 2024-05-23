.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 5
    .line 6
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 13
    .line 14
    iget-object v1, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 24
    .line 25
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 35
    .line 36
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    :cond_0
    const v0, 0x7f08010e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;->ANSWER:Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;

    .line 46
    .line 47
    const v3, 0x7f1301b1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f080110

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;->TIME:Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;

    .line 62
    .line 63
    const v5, 0x7f1301b3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v3, v4}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v5, 0x7f08010f

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;->STYLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;

    .line 78
    .line 79
    const v7, 0x7f1301a6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5, v6}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v8, 0x7f08010d

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p0, v7, v8, v6}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f080112

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;->INTERFACE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;

    .line 105
    .line 106
    const v10, 0x7f1301a5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v10, v8, v9}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, 0x7f1301b0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v10, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v10, 0x7f080113

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v11, 0x7f1301b6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v11, v10, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v10, 0x7f080111

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const v11, 0x7f1301a3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v11, v10, v4}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v10, 0x7f1301a7

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0, v10, v7, v9}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    filled-new-array {v1, v3, v6, v8}, [Lkc/c1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    filled-new-array {v1, v3, v6, v8}, [Lkc/c1;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v12, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    filled-new-array {v1, v3, v6, v8}, [Lkc/c1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v10, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v0, v3, v6, v8}, [Lkc/c1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v2, v4, v5, v7}, [Lkc/c1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v11, v12, v10, v3, v2}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->f:Ljava/util/Map;

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)Lkc/c1;
    .locals 3

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->g:I

    .line 6
    .line 7
    new-instance v1, Lkc/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2, p3}, Lkc/c1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 8
    .line 9
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setChips(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f1301b2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f1301b4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v0, 0x7f1301b7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_5
    invoke-interface {v1, v3}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setChipsTitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    .line 9
    .line 10
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->e:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setRating(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
