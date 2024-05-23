.class public final Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le/n;->b:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget p1, p0, Le/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Le/n;->b:Landroidx/fragment/app/f0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/a;

    .line 10
    .line 11
    iget-boolean p1, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/a;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/a;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/main/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/f;

    .line 22
    .line 23
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 24
    .line 25
    check-cast p1, Lru/agima/mobile/domru/c;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/c;->b:Lru/agima/mobile/domru/x;

    .line 28
    .line 29
    iget-object v0, p1, Lru/agima/mobile/domru/x;->q2:Ly40/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lor/d;

    .line 36
    .line 37
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->e:Lor/d;

    .line 38
    .line 39
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 40
    .line 41
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 46
    .line 47
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->f:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 48
    .line 49
    iget-object v0, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 50
    .line 51
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbh/b;

    .line 56
    .line 57
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->g:Lbh/b;

    .line 58
    .line 59
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 60
    .line 61
    new-instance v2, Lcom/ertelecom/mydomru/autofill/domain/usecase/c;

    .line 62
    .line 63
    iget-object v3, p1, Lru/agima/mobile/domru/x;->m2:Ly40/a;

    .line 64
    .line 65
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwa/a;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/autofill/domain/usecase/c;-><init>(Lwa/a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lru/agima/mobile/domru/presentationLayer/delegate/e;-><init>(Lcom/ertelecom/mydomru/autofill/domain/usecase/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->h:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 78
    .line 79
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 80
    .line 81
    new-instance v5, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;

    .line 82
    .line 83
    iget-object v2, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 84
    .line 85
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lnj/a;

    .line 90
    .line 91
    new-instance v3, Lcom/ertelecom/mydomru/pincode/domain/usecase/e;

    .line 92
    .line 93
    iget-object v4, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 94
    .line 95
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lnj/a;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/pincode/domain/usecase/e;-><init>(Lnj/a;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v2, v3}, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;-><init>(Lnj/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/ertelecom/mydomru/pincode/domain/usecase/i;

    .line 108
    .line 109
    iget-object v2, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 110
    .line 111
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lnj/a;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/i;-><init>(Lnj/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

    .line 121
    .line 122
    iget-object v2, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 123
    .line 124
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lnj/a;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;-><init>(Lnj/a;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/ertelecom/mydomru/pincode/domain/usecase/g;

    .line 134
    .line 135
    iget-object v2, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 136
    .line 137
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lnj/a;

    .line 142
    .line 143
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/g;-><init>(Lnj/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/ertelecom/mydomru/pincode/domain/usecase/l;

    .line 147
    .line 148
    iget-object v2, p1, Lru/agima/mobile/domru/x;->s2:Ly40/a;

    .line 149
    .line 150
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lnj/a;

    .line 155
    .line 156
    invoke-direct {v9, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/l;-><init>(Lnj/a;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 160
    .line 161
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, Lbh/b;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    invoke-direct/range {v4 .. v10}, Lru/agima/mobile/domru/presentationLayer/delegate/a;-><init>(Lcom/ertelecom/mydomru/pincode/domain/usecase/h;Lcom/ertelecom/mydomru/pincode/domain/usecase/i;Lcom/ertelecom/mydomru/pincode/domain/usecase/k;Lcom/ertelecom/mydomru/pincode/domain/usecase/g;Lcom/ertelecom/mydomru/pincode/domain/usecase/l;Lbh/b;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->i:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 173
    .line 174
    new-instance v0, Loq/a;

    .line 175
    .line 176
    iget-object v2, p1, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 177
    .line 178
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lgd/a;

    .line 183
    .line 184
    iget-object p1, p1, Lru/agima/mobile/domru/x;->t2:Ly40/a;

    .line 185
    .line 186
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnq/a;

    .line 191
    .line 192
    invoke-direct {v0, v2, p1}, Loq/a;-><init>(Lgd/a;Lnq/a;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->j:Loq/a;

    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    :pswitch_0
    check-cast v1, Lcom/ertelecom/mydomru/pincode/ui/activity/l;

    .line 199
    .line 200
    iget-boolean p1, v1, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->d:Z

    .line 201
    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    iput-boolean v0, v1, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->d:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/b;

    .line 211
    .line 212
    check-cast v1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void

    .line 218
    :pswitch_1
    check-cast v1, Le/o;

    .line 219
    .line 220
    invoke-virtual {v1}, Le/o;->getDelegate()Le/t;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Le/t;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ls4/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "androidx:appcompat"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ls4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Le/t;->d(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
