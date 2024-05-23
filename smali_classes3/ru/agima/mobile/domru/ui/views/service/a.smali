.class public final synthetic Lru/agima/mobile/domru/ui/views/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/views/service/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/a;->b:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/views/service/a;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lru/agima/mobile/domru/ui/views/service/a;->b:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->A:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->w:Lru/agima/mobile/domru/ui/views/service/c;

    .line 21
    .line 22
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lqe/a;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v3, v3, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->x:Lru/agima/mobile/domru/ui/views/service/b;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;

    .line 37
    .line 38
    iget-object v3, v3, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;->a:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 39
    .line 40
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lke/a;

    .line 61
    .line 62
    iget-object p1, p1, Lke/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->viewInstruction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 73
    .line 74
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v3, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v3, Lgo/l;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    aput-object v3, v2, v6

    .line 90
    .line 91
    const v3, 0x7f1301df

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lke/a;

    .line 127
    .line 128
    iget-object v0, v0, Lke/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p1, 0x2

    .line 135
    invoke-interface {v4, p1, v2, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->A:I

    .line 140
    .line 141
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->w:Lru/agima/mobile/domru/ui/views/service/c;

    .line 145
    .line 146
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Lqe/a;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->x:Lru/agima/mobile/domru/ui/views/service/b;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;

    .line 161
    .line 162
    iget-object v3, v3, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;->a:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 163
    .line 164
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lve/a;

    .line 185
    .line 186
    iget-object p1, p1, Lve/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->playVideo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 197
    .line 198
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v5, 0x7f130694

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lve/a;

    .line 238
    .line 239
    iget-object v0, v0, Lve/a;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-interface {v4, v2, v3, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
