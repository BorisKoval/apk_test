.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/e0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/l0;

.field public f:Ljava/lang/String;

.field public final g:Lh7/k1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/e0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lh7/k1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lh7/k1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Lh7/k1;->a:F

    .line 20
    .line 21
    iput v0, v1, Lh7/k1;->b:F

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->g:Lh7/k1;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/e0;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/z2;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/u;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/u;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:motionEvent"

    .line 16
    .line 17
    invoke-virtual {v0, p4, v1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v1, "android:view"

    .line 27
    .line 28
    invoke-virtual {v0, p4, v1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lio/sentry/f;

    .line 32
    .line 33
    invoke-direct {p4}, Lio/sentry/f;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "user"

    .line 37
    .line 38
    iput-object v1, p4, Lio/sentry/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "ui."

    .line 41
    .line 42
    invoke-static {v1, p2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p4, Lio/sentry/f;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string v1, "view.id"

    .line 53
    .line 54
    invoke-virtual {p4, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string v1, "view.class"

    .line 62
    .line 63
    invoke-virtual {p4, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p2, "view.tag"

    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    iget-object p3, p4, Lio/sentry/f;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    iput-object p1, p4, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 114
    .line 115
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/e0;

    .line 116
    .line 117
    invoke-interface {p1, p4, v0}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v5, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v5, "Window is null in "

    .line 48
    .line 49
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v5, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v5, p1, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/z2;->isEnableUserInteractionTracing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v0, "Activity is null, no transaction captured."

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v5, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v5, "UiElement.tag can\'t be null"

    .line 52
    .line 53
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :goto_0
    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/k0;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 90
    .line 91
    const-string v0, "The view with id: "

    .line 92
    .line 93
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 94
    .line 95
    invoke-static {v0, v5, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/z2;->getIdleTimeout()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 111
    .line 112
    invoke-interface {p1}, Lio/sentry/l0;->s()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/c;->d(Lio/sentry/SpanStatus;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "."

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "ui.action."

    .line 150
    .line 151
    invoke-static {v2, p2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lio/sentry/o3;

    .line 156
    .line 157
    invoke-direct {v4}, Lio/sentry/o3;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    iput-boolean v5, v4, Lio/sentry/o3;->e:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/sentry/z2;->getIdleTimeout()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 168
    .line 169
    iput-boolean v5, v4, Lt2/g;->b:Z

    .line 170
    .line 171
    new-instance v1, Lio/sentry/n3;

    .line 172
    .line 173
    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5, v2}, Lio/sentry/n3;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1, v4}, Lio/sentry/e0;->n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "auto.ui.gesture_listener."

    .line 189
    .line 190
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p1, Lio/sentry/internal/gestures/b;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Lbx/s0;

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-direct {v1, p0, v2, v0}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v1}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 215
    .line 216
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 217
    .line 218
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v0}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 245
    .line 246
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public final d(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Ltv/f;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/e0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:Lio/sentry/internal/gestures/b;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->g:Lh7/k1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lh7/k1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, v1, Lh7/k1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lh7/k1;->a:F

    .line 14
    .line 15
    iput v2, v1, Lh7/k1;->b:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Lh7/k1;->a:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v1, Lh7/k1;->b:F

    .line 28
    .line 29
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->g:Lh7/k1;

    .line 2
    .line 3
    const-string p2, "swipe"

    .line 4
    .line 5
    iput-object p2, p1, Lh7/k1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/c;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/c;->g:Lh7/k1;

    .line 14
    .line 15
    iget-object v0, p4, Lh7/k1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {v2, p2, v0, p1, v1}, Lot/t;->H(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    iget-object v1, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "UiElement.tag can\'t be null"

    .line 65
    .line 66
    iget-object v2, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    const-string v2, "Scroll target found: "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v2, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lh7/k1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const-string p1, "scroll"

    .line 86
    .line 87
    iput-object p1, p4, Lh7/k1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/c;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lot/t;->H(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "click"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v2, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lio/sentry/android/core/internal/gestures/c;->c(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
