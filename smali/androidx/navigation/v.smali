.class public Landroidx/navigation/v;
.super Landroidx/navigation/e0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/d0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/navigation/f0;


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/v;->c:Landroidx/navigation/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/t;-><init>(Landroidx/navigation/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/z;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/g;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 18
    .line 19
    check-cast v1, Landroidx/navigation/t;

    .line 20
    .line 21
    iget v2, v1, Landroidx/navigation/t;->k:I

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/navigation/t;->m:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "no start destination defined via app:startDestination for "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, v1, Landroidx/navigation/r;->g:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p2, "the root navigation"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroidx/navigation/t;->o(Ljava/lang/String;Z)Landroidx/navigation/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object p1, v1, Landroidx/navigation/t;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v1, Landroidx/navigation/t;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget p1, v1, Landroidx/navigation/t;->k:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    iput-object p1, v1, Landroidx/navigation/t;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    iget-object p1, v1, Landroidx/navigation/t;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "navigation destination "

    .line 103
    .line 104
    const-string v1, " is not a direct child of this NavGraph"

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    iget-object v1, p0, Landroidx/navigation/v;->c:Landroidx/navigation/f0;

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v3, Landroidx/navigation/j;

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/navigation/j;->h:Landroidx/navigation/l;

    .line 135
    .line 136
    iget-object v4, v3, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v3, v3, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 143
    .line 144
    invoke-static {v4, v2, v0, v5, v3}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/z;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    return-void
.end method
