.class public final synthetic Lbx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/a;


# direct methods
.method public synthetic constructor <init>(Ln4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/m;->b:Ln4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbx/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/m;->b:Ln4/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v1, Ln4/a;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Ln4/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbx/e0;

    .line 15
    .line 16
    iget-object v1, v1, Ln4/a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfx/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lfx/j;->b:Lns/q0;

    .line 24
    .line 25
    iget-boolean v3, v3, Lns/q0;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    iget-object v3, v0, Lbx/e0;->c:Lhx/d;

    .line 30
    .line 31
    check-cast v3, Lcom/google/firebase/installations/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lbx/b0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, v1, v5}, Lbx/b0;-><init>(Lbx/e0;Lfx/j;I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lbx/e0;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lbx/d0;->a:[I

    .line 49
    .line 50
    iget-object v4, v1, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    const-string v2, "FIAM.Headless"

    .line 70
    .line 71
    const-string v3, "Unable to determine if impression should be counted as conversion."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v3, v1

    .line 78
    check-cast v3, Lfx/i;

    .line 79
    .line 80
    iget-object v3, v3, Lfx/i;->d:Lfx/a;

    .line 81
    .line 82
    invoke-static {v3}, Lbx/e0;->b(Lfx/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    xor-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v3, v1

    .line 90
    check-cast v3, Lfx/e;

    .line 91
    .line 92
    iget-object v3, v3, Lfx/e;->f:Lfx/a;

    .line 93
    .line 94
    invoke-static {v3}, Lbx/e0;->b(Lfx/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v1

    .line 100
    check-cast v3, Lfx/k;

    .line 101
    .line 102
    iget-object v3, v3, Lfx/k;->f:Lfx/a;

    .line 103
    .line 104
    invoke-static {v3}, Lbx/e0;->b(Lfx/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v3, v1

    .line 110
    check-cast v3, Lfx/g;

    .line 111
    .line 112
    iget-object v4, v3, Lfx/g;->f:Lfx/a;

    .line 113
    .line 114
    invoke-static {v4}, Lbx/e0;->b(Lfx/a;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    xor-int/2addr v4, v2

    .line 119
    iget-object v3, v3, Lfx/g;->g:Lfx/a;

    .line 120
    .line 121
    invoke-static {v3}, Lbx/e0;->b(Lfx/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v3, v2

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v2, v5

    .line 132
    :goto_1
    move v5, v2

    .line 133
    :goto_2
    const-string v2, "fiam_impression"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v5}, Lbx/e0;->c(Lfx/j;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v0, Lbx/e0;->f:Lbx/j;

    .line 139
    .line 140
    iget-object v0, v0, Lbx/j;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
