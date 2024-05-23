.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/a0;

.field public final synthetic b:Landroidx/compose/runtime/k1;

.field public final synthetic c:Landroidx/compose/runtime/u1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/u1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/k1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/u1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_7

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->u()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/u1;

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/runtime/u1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/k1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/runtime/k1;->b:Landroidx/compose/runtime/s0;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/compose/runtime/s0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/s0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/s0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/s0;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, p1, Landroidx/compose/runtime/s0;->c:Ljava/util/List;

    .line 67
    .line 68
    iput-object v4, p1, Landroidx/compose/runtime/s0;->b:Ljava/util/List;

    .line 69
    .line 70
    iput-object v3, p1, Landroidx/compose/runtime/s0;->c:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean v1, p1, Landroidx/compose/runtime/s0;->d:Z

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move v1, p2

    .line 79
    :goto_0
    if-ge v1, p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lkotlin/coroutines/d;

    .line 86
    .line 87
    sget-object v5, La50/s;->a:La50/s;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit v3

    .line 108
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_1
    monitor-exit v2

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/u1;

    .line 112
    .line 113
    iget-object v1, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_6
    iget-boolean v2, p1, Landroidx/compose/runtime/u1;->p:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iput-boolean p2, p1, Landroidx/compose/runtime/u1;->p:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object p1, La50/s;->a:La50/s;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    throw p1

    .line 144
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/a0;

    .line 145
    .line 146
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 147
    .line 148
    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/u1;

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v3, v10

    .line 158
    move-object v6, p1

    .line 159
    move-object v7, p0

    .line 160
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/u1;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/d;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0, v2, v10, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    return-void
.end method
