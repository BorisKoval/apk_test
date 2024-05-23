.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 15
    .line 16
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 42
    .line 43
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p2

    .line 52
    :pswitch_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 57
    .line 58
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lrb/f;

    .line 74
    .line 75
    iget-object v2, v2, Lrb/f;->c:Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v3, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lrb/d;

    .line 108
    .line 109
    iget-object v3, v3, Lrb/d;->r:Lorg/joda/time/DateTime;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 115
    .line 116
    iget-object v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 117
    .line 118
    const-string v3, "available_recommended_tariff"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lrb/f;

    .line 126
    .line 127
    iget-object v0, v0, Lrb/f;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 137
    .line 138
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 139
    .line 140
    const-string v2, "no_tariffs_available_for_change"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 146
    .line 147
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$3;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 161
    .line 162
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$4;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    return-object p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->a:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    .line 15
    .line 16
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v6}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 31
    .line 32
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 33
    .line 34
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Ly70/g;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 41
    .line 42
    iget-boolean v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v7, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/menus/a;

    .line 53
    .line 54
    iget-object v8, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->p:Lo90/b;

    .line 55
    .line 56
    iget-boolean v9, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->a:Z

    .line 57
    .line 58
    const-string v10, "noAvailableTariffs"

    .line 59
    .line 60
    const-string v11, "availableTariffs"

    .line 61
    .line 62
    const-string v12, "availableTariffsTitle"

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance v15, Lv80/a;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v17, ""

    .line 72
    .line 73
    const-string v18, ""

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    move-object v13, v15

    .line 90
    move-object v5, v15

    .line 91
    move/from16 v15, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    move-object/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v18, v19

    .line 98
    .line 99
    move-object/from16 v19, v20

    .line 100
    .line 101
    invoke-direct/range {v13 .. v25}, Lv80/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v5}, [Lv80/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v8, v5}, Lk4/v;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lj80/b;

    .line 116
    .line 117
    const/4 v14, -0x1

    .line 118
    const-string v15, ""

    .line 119
    .line 120
    const-string v16, ""

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    invoke-direct/range {v13 .. v19}, Lj80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lle/a;Lo10/b;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v5}, [Lj80/b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v5}, Lk4/v;->j(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Ly70/g;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 144
    .line 145
    invoke-static {v5, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Ly70/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Ly70/g;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v5, v13}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move v13, v5

    .line 170
    :goto_0
    iget-object v5, v4, Ly70/g;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Ly70/g;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 176
    .line 177
    invoke-virtual {v5, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Ly70/g;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 181
    .line 182
    invoke-virtual {v5, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Ly70/g;->i:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setSkeletonOrNormal(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v4, Ly70/g;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Ly70/g;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->c:Lrb/f;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v9, v5, Ly70/g;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 209
    .line 210
    iget-object v14, v4, Lrb/f;->b:Lrb/e;

    .line 211
    .line 212
    iget-object v15, v14, Lrb/e;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget v9, v14, Lrb/e;->e:F

    .line 218
    .line 219
    invoke-static {v9}, Lp10/i;->a(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v15, 0x7f130637

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v15, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v15, v5, Ly70/g;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 235
    .line 236
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v15, Lu80/b;

    .line 245
    .line 246
    const v16, 0x7f08028f

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v13, v14, Lrb/e;->b:I

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const v0, 0x7f1304a0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v13, "getString(...)"

    .line 271
    .line 272
    invoke-static {v0, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v6, v0}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v14, Lrb/e;->c:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    new-instance v6, Lu80/b;

    .line 286
    .line 287
    const v15, 0x7f080280

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 p2, v13

    .line 319
    .line 320
    const v13, 0x7f110002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v13, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "getQuantityString(...)"

    .line 328
    .line 329
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v15, v0}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    move-object/from16 p2, v13

    .line 344
    .line 345
    :goto_1
    iget-object v0, v14, Lrb/e;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_2

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_2
    new-instance v3, Lu80/b;

    .line 357
    .line 358
    const v6, 0x7f0801a1

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v3, v6, v0}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_3
    :goto_2
    iget-object v0, v5, Ly70/g;->i:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setProperties(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->f:Ljava/util/List;

    .line 381
    .line 382
    if-nez v3, :cond_4

    .line 383
    .line 384
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 385
    .line 386
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v5, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v6, 0xa

    .line 391
    .line 392
    invoke-static {v3, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_5

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lrb/d;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v9, "requireContext(...)"

    .line 420
    .line 421
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7}, Lt10/e;->b(Lrb/d;Landroid/content/Context;)Lv80/a;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    invoke-virtual {v8, v5}, Lk4/v;->j(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v4, Lrb/f;->c:Ljava/util/List;

    .line 436
    .line 437
    check-cast v3, Ljava/util/Collection;

    .line 438
    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    const/4 v5, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 451
    :goto_5
    iget-object v3, v0, Ly70/g;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 452
    .line 453
    invoke-static {v3, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    xor-int/lit8 v6, v5, 0x1

    .line 457
    .line 458
    invoke-static {v3, v6}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Ly70/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-static {v3, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v6}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Ly70/g;->k:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v0, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-boolean v3, v4, Lrb/f;->a:Z

    .line 483
    .line 484
    if-eqz v3, :cond_8

    .line 485
    .line 486
    new-instance v3, Lj80/b;

    .line 487
    .line 488
    sget-object v4, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SPEED_BONUS:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getTypeId()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const v4, 0x7f1308c5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object/from16 v11, p2

    .line 502
    .line 503
    invoke-static {v6, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const v4, 0x7f1308c4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Lb80/b;

    .line 517
    .line 518
    const v4, 0x7f080263

    .line 519
    .line 520
    .line 521
    invoke-direct {v9, v4}, Lb80/b;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v4, v3

    .line 527
    invoke-direct/range {v4 .. v10}, Lj80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lle/a;Lo10/b;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_8
    move-object/from16 v11, p2

    .line 535
    .line 536
    :goto_6
    new-instance v3, Lj80/b;

    .line 537
    .line 538
    sget-object v4, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getTypeId()I

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    const v4, 0x7f130a28

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const v5, 0x7f130a27

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lb80/b;

    .line 565
    .line 566
    const v7, 0x7f080281

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v7}, Lb80/b;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v19, v3

    .line 577
    .line 578
    move-object/from16 v21, v4

    .line 579
    .line 580
    move-object/from16 v22, v5

    .line 581
    .line 582
    move-object/from16 v24, v6

    .line 583
    .line 584
    invoke-direct/range {v19 .. v25}, Lj80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lle/a;Lo10/b;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v18

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Lk4/v;->j(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_9
    move-object/from16 v17, v3

    .line 597
    .line 598
    :goto_7
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$4$1$2;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$4$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->d:Lrf/e;

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 606
    .line 607
    .line 608
    return-object v17

    .line 609
    :pswitch_0
    move-object/from16 v17, v3

    .line 610
    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 614
    .line 615
    move-object/from16 v2, p0

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-object v17

    .line 621
    :pswitch_1
    move-object v2, v0

    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/g;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-object v17

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
