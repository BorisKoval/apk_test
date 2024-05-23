.class public final synthetic Lbx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbx/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lbx/c0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lbx/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbx/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbx/c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ll5/n;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    check-cast v3, Ltv/d;

    .line 19
    .line 20
    check-cast p1, Ldy/f;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldy/f;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Ll5/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/b3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b3;->n(Ldy/f;)Lgy/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v5, Ll5/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Ley/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v3, p1, v2}, Ley/a;-><init>(Ltv/d;Lgy/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "FirebaseRemoteConfig"

    .line 57
    .line 58
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v5, Lbx/e0;

    .line 65
    .line 66
    check-cast v4, Lfx/j;

    .line 67
    .line 68
    check-cast v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbx/e0;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 82
    .line 83
    invoke-virtual {v5, v4, p1}, Lbx/e0;->a(Lfx/j;Ljava/lang/String;)Lrw/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 91
    .line 92
    check-cast v3, Lrw/c;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lrw/c;->A(Lrw/c;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lrw/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/b;->i()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, v5, Lbx/e0;->a:Ltv/f;

    .line 108
    .line 109
    iget-object v2, v2, Ltv/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lur/s;

    .line 112
    .line 113
    new-instance v3, Lrr/a;

    .line 114
    .line 115
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 116
    .line 117
    invoke-direct {v3, p1, v4, v1}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbx/n;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lbx/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast v5, Lbx/e0;

    .line 133
    .line 134
    check-cast v4, Lfx/j;

    .line 135
    .line 136
    check-cast v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbx/e0;->i:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/firebase/inappmessaging/DismissType;

    .line 150
    .line 151
    invoke-virtual {v5, v4, p1}, Lbx/e0;->a(Lfx/j;Ljava/lang/String;)Lrw/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 159
    .line 160
    check-cast v3, Lrw/c;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lrw/c;->z(Lrw/c;Lcom/google/firebase/inappmessaging/DismissType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lrw/c;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/b;->i()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, v5, Lbx/e0;->a:Ltv/f;

    .line 176
    .line 177
    iget-object v2, v2, Ltv/f;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lur/s;

    .line 180
    .line 181
    new-instance v3, Lrr/a;

    .line 182
    .line 183
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 184
    .line 185
    invoke-direct {v3, p1, v4, v1}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lbx/n;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lbx/n;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
