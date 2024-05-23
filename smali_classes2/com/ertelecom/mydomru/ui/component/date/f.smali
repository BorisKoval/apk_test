.class public final Lcom/ertelecom/mydomru/ui/component/date/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp50/h;

.field public final b:Lcom/ertelecom/mydomru/ui/component/date/entity/c;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/j1;

.field public final g:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lp50/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->a:Lp50/h;

    .line 5
    .line 6
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p6, v0, :cond_0

    .line 11
    .line 12
    new-instance p6, Lcom/ertelecom/mydomru/ui/component/date/entity/e;

    .line 13
    .line 14
    invoke-direct {p6}, Lcom/ertelecom/mydomru/ui/component/date/entity/e;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p6, Lcom/ertelecom/mydomru/ui/component/date/entity/g;

    .line 19
    .line 20
    invoke-direct {p6}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->b:Lcom/ertelecom/mydomru/ui/component/date/entity/c;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->c:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->d:Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->e:Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->f:Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-interface {p6, v6, v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v1

    .line 64
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {p6, v6, v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p1, v1

    .line 79
    :goto_2
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-interface {p6, p3, p4}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object p1, v1

    .line 94
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-interface {p6, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-interface {p6, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->h(J)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-interface {p6}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->c()Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p6, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->i(Lcom/ertelecom/mydomru/ui/component/date/entity/b;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/f;->g:Landroidx/compose/runtime/j1;

    .line 134
    .line 135
    return-void
.end method
