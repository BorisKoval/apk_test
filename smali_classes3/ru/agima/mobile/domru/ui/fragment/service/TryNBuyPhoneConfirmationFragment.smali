.class public final Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/d0;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/authsdk/internal/b;->y(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Parcelable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "CONTACT"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lge/a;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    check-cast p1, Lge/a;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lge/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n(Lge/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->g:Lbh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "router"

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TRY_N_BUY_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideKeyBoard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc10/c;->u(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d006b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0030

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a006c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a00a7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a00cb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00cc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a00d5

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a00d6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a01e7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a0271

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v10, v2

    .line 118
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a0275

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a02a7

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a02a8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a02ab

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a02ac

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v15, v2

    .line 178
    check-cast v15, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 179
    .line 180
    if-eqz v15, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a02ad

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    check-cast v16, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v16, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a02f2

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a0319

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    check-cast v17, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a0341

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 229
    .line 230
    if-eqz v18, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a036e

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    check-cast v19, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v19, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a0373

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    check-cast v20, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 255
    .line 256
    if-eqz v20, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a039c

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    check-cast v21, Landroid/widget/RadioGroup;

    .line 268
    .line 269
    if-eqz v21, :cond_0

    .line 270
    .line 271
    new-instance v1, Ly70/d0;

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v21}, Ly70/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/textfield/TextInputLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lru/agima/mobile/domru/ui/views/button/SelectionButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PhoneTextInput;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/RadioGroup;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v2, "Missing required view with ID: "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

.method public final o(Lgh/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u043e TnB"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->b:Ltu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ltu/i;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lru/agima/mobile/domru/ui/fragment/a;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/d0;

    .line 15
    .line 16
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly70/d0;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 28
    .line 29
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ly70/d0;

    .line 33
    .line 34
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ly70/d0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly70/d0;

    .line 52
    .line 53
    iget-object p1, p1, Ly70/d0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 54
    .line 55
    const p2, 0x7f080312

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 62
    .line 63
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ly70/d0;

    .line 67
    .line 68
    iget-object p1, p1, Ly70/d0;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 74
    .line 75
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ly70/d0;

    .line 79
    .line 80
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/b;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Ly70/d0;->h:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 91
    .line 92
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ly70/d0;

    .line 96
    .line 97
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/a;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Ly70/d0;->i:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 109
    .line 110
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ly70/d0;

    .line 114
    .line 115
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ly70/d0;->k:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setWatcher(Lj50/c;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 126
    .line 127
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ly70/d0;

    .line 131
    .line 132
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/b;

    .line 133
    .line 134
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Ly70/d0;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 143
    .line 144
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ly70/d0;

    .line 148
    .line 149
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/b;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ly70/d0;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 161
    .line 162
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ly70/d0;

    .line 166
    .line 167
    iget-object p1, p1, Ly70/d0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$8;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$8;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lvz/n;->b(Landroid/widget/EditText;Lj50/c;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 184
    .line 185
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Ly70/d0;

    .line 189
    .line 190
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/a;

    .line 191
    .line 192
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Ly70/d0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setActionLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCallChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChosenPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->i:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setConditions(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->h:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 14
    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly70/d0;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/d0;->i:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ly70/d0;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/d0;->k:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 38
    .line 39
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ly70/d0;

    .line 43
    .line 44
    iget-object v0, v0, Ly70/d0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setNotificationCheckBoxVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "notifications"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->h:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNotificationPhoneSettingsVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "notificationPhoneSettings"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->k:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneInputVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "phoneTextInput"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->k:Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneValidationInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneValidationInfoVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "phoneValidationInfo"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhoneValidationTypeVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "validationTypes"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->r:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSmsChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->n:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setValidationCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/d0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/d0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setValidationCodeFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Luu/a;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setValidationCodeInputVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    const-string v1, "codeTextInput"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/d0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showChoosePhoneMenuDialog()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final showConnectionError(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 11
    .line 12
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly70/d0;

    .line 16
    .line 17
    const v1, 0x7f13023d

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ly70/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lru/agima/mobile/domru/ui/fragment/service/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f130a36

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ltu/l;->h(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltu/l;->i()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->b:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->b:Ltu/l;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltu/i;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final showSkeletons(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/d0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 14
    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly70/d0;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/d0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ly70/d0;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/d0;->l:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 38
    .line 39
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ly70/d0;

    .line 43
    .line 44
    iget-object v0, v0, Ly70/d0;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 50
    .line 51
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ly70/d0;

    .line 55
    .line 56
    iget-object v0, v0, Ly70/d0;->i:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setSkeletonOrNormal(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 62
    .line 63
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ly70/d0;

    .line 67
    .line 68
    iget-object v0, v0, Ly70/d0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 74
    .line 75
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ly70/d0;

    .line 79
    .line 80
    iget-object v0, v0, Ly70/d0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
