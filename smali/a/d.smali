.class public final La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La/d;->a:I

    iput-object p1, p0, La/d;->d:Ljava/lang/Object;

    iput p2, p0, La/d;->b:I

    iput-object p3, p0, La/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, La/d;->a:I

    iput-object p1, p0, La/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La/d;->d:Ljava/lang/Object;

    iput p3, p0, La/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La/d;->a:I

    iput-object p1, p0, La/d;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d;->c:Ljava/lang/Object;

    iput p3, p0, La/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/d;->c:Ljava/lang/Object;

    iput p2, p0, La/d;->b:I

    iput-object p3, p0, La/d;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La/d;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 24
    .line 25
    check-cast v4, Landroid/app/Notification;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v4, Lh5/j;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Lh5/j;->a(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/emoji2/text/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/emoji2/text/j;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    check-cast v4, Lay/c;

    .line 78
    .line 79
    iget-object v0, v4, Lay/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/bumptech/glide/d;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d;->I(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_4
    check-cast v4, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, v4

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    array-length v7, v4

    .line 105
    :goto_2
    if-ge v1, v7, :cond_3

    .line 106
    .line 107
    aget-object v8, v4, v1

    .line 108
    .line 109
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    check-cast v2, Lc1/f;

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v0}, Lc1/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v2, Landroidx/activity/h;

    .line 125
    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 138
    .line 139
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast v2, Landroidx/activity/h;

    .line 150
    .line 151
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 152
    .line 153
    iget-object v0, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v2, Landroidx/activity/result/g;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/g;->e:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/activity/result/e;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/g;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v3, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    iget-object v3, v2, Landroidx/activity/result/g;->g:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void

    .line 208
    :pswitch_7
    check-cast v2, La/e;

    .line 209
    .line 210
    check-cast v4, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, La/e;->a(ILandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
