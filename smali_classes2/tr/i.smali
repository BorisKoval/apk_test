.class public final Ltr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lru/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltr/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lru/i;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltr/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lru/i;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltr/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lru/i;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltr/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lru/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lru/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltr/i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lru/a;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lru/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltr/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lru/a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lru/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltr/i;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lru/a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lru/a;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltr/i;->h:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lru/e;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltr/i;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lru/e;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ltr/i;->j:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lru/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ltr/i;->k:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lru/e;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ltr/i;->l:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public static c(Lt10/e;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lru/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lru/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lru/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lru/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lru/j;
    .locals 2

    .line 1
    new-instance v0, Lru/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt10/e;

    .line 9
    .line 10
    iput-object v1, v0, Lru/j;->a:Lt10/e;

    .line 11
    .line 12
    iget-object v1, p0, Ltr/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt10/e;

    .line 15
    .line 16
    iput-object v1, v0, Lru/j;->b:Lt10/e;

    .line 17
    .line 18
    iget-object v1, p0, Ltr/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt10/e;

    .line 21
    .line 22
    iput-object v1, v0, Lru/j;->c:Lt10/e;

    .line 23
    .line 24
    iget-object v1, p0, Ltr/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt10/e;

    .line 27
    .line 28
    iput-object v1, v0, Lru/j;->d:Lt10/e;

    .line 29
    .line 30
    iget-object v1, p0, Ltr/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lru/c;

    .line 33
    .line 34
    iput-object v1, v0, Lru/j;->e:Lru/c;

    .line 35
    .line 36
    iget-object v1, p0, Ltr/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lru/c;

    .line 39
    .line 40
    iput-object v1, v0, Lru/j;->f:Lru/c;

    .line 41
    .line 42
    iget-object v1, p0, Ltr/i;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lru/c;

    .line 45
    .line 46
    iput-object v1, v0, Lru/j;->g:Lru/c;

    .line 47
    .line 48
    iget-object v1, p0, Ltr/i;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lru/c;

    .line 51
    .line 52
    iput-object v1, v0, Lru/j;->h:Lru/c;

    .line 53
    .line 54
    iget-object v1, p0, Ltr/i;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lru/e;

    .line 57
    .line 58
    iput-object v1, v0, Lru/j;->i:Lru/e;

    .line 59
    .line 60
    iget-object v1, p0, Ltr/i;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lru/e;

    .line 63
    .line 64
    iput-object v1, v0, Lru/j;->j:Lru/e;

    .line 65
    .line 66
    iget-object v1, p0, Ltr/i;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lru/e;

    .line 69
    .line 70
    iput-object v1, v0, Lru/j;->k:Lru/e;

    .line 71
    .line 72
    iget-object v1, p0, Ltr/i;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lru/e;

    .line 75
    .line 76
    iput-object v1, v0, Lru/j;->l:Lru/e;

    .line 77
    .line 78
    return-object v0
.end method

.method public final b()Lyv/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltr/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " generator"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Ltr/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, " identifier"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v2, v0, Ltr/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, " startedAt"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iget-object v2, v0, Ltr/i;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, " crashed"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, v0, Ltr/i;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lyv/n1;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, " app"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget-object v2, v0, Ltr/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v2, " generatorType"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v1, Lyv/j0;

    .line 81
    .line 82
    iget-object v2, v0, Ltr/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Ltr/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Ltr/i;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Ltr/i;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v2, v0, Ltr/i;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v2, v0, Ltr/i;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v2, v0, Ltr/i;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Lyv/n1;

    .line 122
    .line 123
    iget-object v2, v0, Ltr/i;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lyv/e2;

    .line 127
    .line 128
    iget-object v2, v0, Ltr/i;->j:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lyv/d2;

    .line 132
    .line 133
    iget-object v2, v0, Ltr/i;->k:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Lyv/o1;

    .line 137
    .line 138
    iget-object v2, v0, Ltr/i;->l:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, v0, Ltr/i;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v16}, Lyv/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLyv/n1;Lyv/e2;Lyv/d2;Lyv/o1;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v3, "Missing required properties:"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method
