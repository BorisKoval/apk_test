.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;->b:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->p:La50/f;

    .line 20
    .line 21
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->q:La50/f;

    .line 29
    .line 30
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->S()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_0
    move v4, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v2, v2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "tap_new_client_auth"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->u:Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string v2, "CITY"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BECOME_CLIENT_CITY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "choose_city_manually"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->u:Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const-string v2, "ID"

    .line 136
    .line 137
    iget v1, v1, Lfe/a;->d:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CITY_CHOOSE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "tap_to_forget_to_password"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->U()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const v1, 0x7f130a55

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "getString(...)"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lbh/b;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
