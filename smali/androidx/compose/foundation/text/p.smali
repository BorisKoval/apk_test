.class public final Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/n;


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v4, Landroidx/compose/foundation/text/u;->i:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/u;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/u;->k:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/u;->l:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-wide v4, Landroidx/compose/foundation/text/u;->i:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/u;->j:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/u;->k:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/u;->l:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lf0/a;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 119
    .line 120
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/animation/core/c1;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/c1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    return-object v1
.end method
