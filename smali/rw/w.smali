.class public final Lrw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ly40/a;

.field public final e:Ly40/a;

.field public final f:Ly40/a;

.field public final g:Ly40/a;

.field public final h:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lrw/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrw/w;->b:Ly40/a;

    .line 7
    .line 8
    iput-object p2, p0, Lrw/w;->c:Ly40/a;

    .line 9
    .line 10
    iput-object p3, p0, Lrw/w;->d:Ly40/a;

    .line 11
    .line 12
    iput-object p4, p0, Lrw/w;->e:Ly40/a;

    .line 13
    .line 14
    iput-object p5, p0, Lrw/w;->f:Ly40/a;

    .line 15
    .line 16
    iput-object p6, p0, Lrw/w;->g:Ly40/a;

    .line 17
    .line 18
    iput-object p7, p0, Lrw/w;->h:Ly40/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lrw/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw/w;->h:Ly40/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrw/w;->g:Ly40/a;

    .line 6
    .line 7
    iget-object v3, p0, Lrw/w;->f:Ly40/a;

    .line 8
    .line 9
    iget-object v4, p0, Lrw/w;->e:Ly40/a;

    .line 10
    .line 11
    iget-object v5, p0, Lrw/w;->d:Ly40/a;

    .line 12
    .line 13
    iget-object v6, p0, Lrw/w;->c:Ly40/a;

    .line 14
    .line 15
    iget-object v7, p0, Lrw/w;->b:Ly40/a;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Ljv/g;

    .line 26
    .line 27
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrr/e;

    .line 32
    .line 33
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v9, v5

    .line 38
    check-cast v9, Lnv/d;

    .line 39
    .line 40
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lhx/d;

    .line 46
    .line 47
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v12, v3

    .line 52
    check-cast v12, Lex/a;

    .line 53
    .line 54
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, Lbx/j;

    .line 60
    .line 61
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v14, v1

    .line 66
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Ls2/h;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ls2/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lur/r;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lrr/c;

    .line 81
    .line 82
    const-string v3, "proto"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "FIREBASE_INAPPMESSAGING"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v1}, Lur/r;->a(Ljava/lang/String;Lrr/c;Lrr/d;)Lur/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lbx/e0;

    .line 94
    .line 95
    new-instance v8, Ltv/f;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v8, v0, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v7, v1

    .line 103
    invoke-direct/range {v7 .. v14}, Lbx/e0;-><init>(Ltv/f;Lnv/d;Ljv/g;Lhx/d;Lex/a;Lbx/j;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lbx/z;

    .line 113
    .line 114
    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbx/f0;

    .line 119
    .line 120
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbx/i;

    .line 125
    .line 126
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lhx/d;

    .line 132
    .line 133
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lbx/k;

    .line 139
    .line 140
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v11, v0

    .line 145
    check-cast v11, Lbx/j;

    .line 146
    .line 147
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v12, v0

    .line 152
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v0, Lrw/u;

    .line 155
    .line 156
    move-object v7, v0

    .line 157
    invoke-direct/range {v7 .. v12}, Lrw/u;-><init>(Lbx/z;Lhx/d;Lbx/k;Lbx/j;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
