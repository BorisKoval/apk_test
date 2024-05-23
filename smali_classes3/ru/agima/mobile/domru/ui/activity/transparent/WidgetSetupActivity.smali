.class public final Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;


# static fields
.field public static final synthetic a:I


# instance fields
.field public presenter:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final navigateAddAgreement(ILru/agima/mobile/domru/models/widget/WidgetType;)V
    .locals 3

    .line 1
    const-string v0, "widgetType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "domru://app/auth?add_new_agreement=true&widget_id="

    .line 11
    .line 12
    const-string v1, "&widget_type="

    .line 13
    .line 14
    const-string v2, "&source=widget"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const p1, 0x50008000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final navigateAuth(ILru/agima/mobile/domru/models/widget/WidgetType;)V
    .locals 3

    .line 1
    const-string v0, "widgetType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "domru://app/auth?widget_id="

    .line 11
    .line 12
    const-string v1, "&widget_type="

    .line 13
    .line 14
    const-string v2, "&source=widget"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const p1, 0x50008000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/o;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final showChoiceAgreementDialog(Ljava/util/List;I)V
    .locals 9

    .line 1
    const-string v0, "agreements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f14003f

    .line 28
    .line 29
    .line 30
    const v3, 0x7f040566

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx80/a;

    .line 43
    .line 44
    new-instance v6, Landroid/text/SpannableString;

    .line 45
    .line 46
    iget-object v7, v1, Lx80/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "\n"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v1, Lx80/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    invoke-static {v3, p0}, Lus/f;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lx80/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v6, v7, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    const v3, 0x7f040555

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p0}, Lus/f;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v6, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 134
    .line 135
    const v3, 0x7f140041

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Landroid/text/SpannableString;

    .line 162
    .line 163
    const v1, 0x7f130a86

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    invoke-static {v3, p0}, Lus/f;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 214
    .line 215
    .line 216
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    new-instance v1, Lfu/b;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lfu/b;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Le/k;->a:Le/g;

    .line 224
    .line 225
    iget-object v3, v2, Le/g;->a:Landroid/content/Context;

    .line 226
    .line 227
    const v4, 0x7f130a87

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Le/g;->d:Ljava/lang/CharSequence;

    .line 235
    .line 236
    new-array v3, v5, [Landroid/text/SpannableString;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, [Ljava/lang/CharSequence;

    .line 243
    .line 244
    new-instance v3, Li90/a;

    .line 245
    .line 246
    invoke-direct {v3, v0, v5}, Li90/a;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v2, Le/g;->m:[Ljava/lang/CharSequence;

    .line 250
    .line 251
    iput-object v3, v2, Le/g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 252
    .line 253
    iput p2, v2, Le/g;->r:I

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    iput-boolean p1, v2, Le/g;->q:Z

    .line 257
    .line 258
    iput-boolean v5, v2, Le/g;->k:Z

    .line 259
    .line 260
    new-instance p2, Li90/b;

    .line 261
    .line 262
    invoke-direct {p2, p0, v0}, Li90/b;-><init>(Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f130847

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, p2}, Lfu/b;->c(ILi90/b;)Lfu/b;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v0, Li90/a;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Li90/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lfu/b;->b(Li90/a;)Lfu/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lfu/b;->create()Le/l;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateWidget(ILru/agima/mobile/domru/models/widget/WidgetType;)V
    .locals 2

    .line 1
    const-string v0, "widgetType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lru/agima/mobile/domru/models/widget/WidgetType;->getClassByWidgetTypeId()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "appWidgetIds"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
