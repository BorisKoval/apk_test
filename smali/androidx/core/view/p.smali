.class public final synthetic Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/core/view/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    check-cast v1, Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 13
    .line 14
    const-string p1, "$state"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->a:Lj50/c;

    .line 22
    .line 23
    iget-object p2, v1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, v1, Lcom/ertelecom/mydomru/ui/utils/platform/e;->c:Landroidx/compose/runtime/j1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/q;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 38
    .line 39
    const-string p2, "this$0"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "$parentJob"

    .line 45
    .line 46
    invoke-static {v1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {v1, p1}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/q;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v2, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    iget-object v0, v2, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h;

    .line 85
    .line 86
    if-gez p1, :cond_2

    .line 87
    .line 88
    iput-boolean p2, v0, Landroidx/lifecycle/h;->a:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/h;->a:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean p1, v0, Landroidx/lifecycle/h;->b:Z

    .line 97
    .line 98
    xor-int/2addr p1, p2

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, v0, Landroidx/lifecycle/h;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Cannot resume a finished dispatcher"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_1
    check-cast v2, Landroidx/core/view/s;

    .line 121
    .line 122
    check-cast v1, Landroidx/core/view/u;

    .line 123
    .line 124
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 125
    .line 126
    if-ne p2, p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/core/view/s;->b(Landroidx/core/view/u;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
