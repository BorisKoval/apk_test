.class public final Ltw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lrw/u;

.field public final b:Ljava/util/Map;

.field public final c:Lvw/g;

.field public final d:Lvw/n;

.field public final e:Lvw/n;

.field public final f:Lvw/i;

.field public final g:Lvw/a;

.field public final h:Landroid/app/Application;

.field public final i:Lvw/d;

.field public j:Lfx/j;

.field public k:Lrw/v;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw/u;Ljava/util/Map;Lvw/g;Lvw/n;Lvw/n;Lvw/i;Landroid/app/Application;Lvw/a;Lvw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/e;->a:Lrw/u;

    .line 5
    .line 6
    iput-object p2, p0, Ltw/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ltw/e;->c:Lvw/g;

    .line 9
    .line 10
    iput-object p4, p0, Ltw/e;->d:Lvw/n;

    .line 11
    .line 12
    iput-object p5, p0, Ltw/e;->e:Lvw/n;

    .line 13
    .line 14
    iput-object p6, p0, Ltw/e;->f:Lvw/i;

    .line 15
    .line 16
    iput-object p7, p0, Ltw/e;->h:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p8, p0, Ltw/e;->g:Lvw/a;

    .line 19
    .line 20
    iput-object p9, p0, Ltw/e;->i:Lvw/d;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ltw/e;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Dismissing fiam"

    .line 5
    .line 6
    invoke-static {v0}, Lot/t;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltw/e;->i(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltw/e;->j:Lfx/j;

    .line 14
    .line 15
    iput-object p1, p0, Ltw/e;->k:Lrw/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Created activity: "

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Destroyed activity: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Pausing activity: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic displayMessage(Lfx/j;Lrw/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Resumed activity: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SavedInstance activity: "

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Started activity: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Stopped activity: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltw/e;->f:Lvw/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvw/i;->a:Li/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Li/d;->i()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Ltw/e;->c:Lvw/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lvw/g;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lvw/g;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lc7/c;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lvw/g;->a:Lcom/bumptech/glide/n;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/n;->k(Lc7/i;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Ltw/e;->f:Lvw/i;

    .line 77
    .line 78
    iget-object v1, v0, Lvw/i;->a:Li/d;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Li/d;->i()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "window"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/WindowManager;

    .line 101
    .line 102
    iget-object v1, v0, Lvw/i;->a:Li/d;

    .line 103
    .line 104
    invoke-virtual {v1}, Li/d;->i()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lvw/i;->a:Li/d;

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Ltw/e;->d:Lvw/n;

    .line 114
    .line 115
    iget-object v0, p1, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p1, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Ltw/e;->e:Lvw/n;

    .line 125
    .line 126
    iget-object v0, p1, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p1, Lvw/n;->a:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw/e;->j:Lfx/j;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ltw/e;->a:Lrw/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltw/e;->j:Lfx/j;

    .line 11
    .line 12
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 23
    .line 24
    invoke-static {p1}, Lot/t;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltw/e;->j:Lfx/j;

    .line 29
    .line 30
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 31
    .line 32
    iget-object v1, p0, Ltw/e;->h:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    sget-object v1, Lyw/c;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v6, "BANNER_PORTRAIT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v6, "IMAGE_ONLY_PORTRAIT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v6, "CARD_PORTRAIT"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v6, "MODAL_PORTRAIT"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v1, Lyw/c;->a:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    if-eq v0, v2, :cond_9

    .line 89
    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    if-eq v0, v4, :cond_7

    .line 93
    .line 94
    if-eq v0, v5, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v6, "BANNER_LANDSCAPE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string v6, "IMAGE_ONLY_LANDSCAPE"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-string v6, "CARD_LANDSCAPE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const-string v6, "MODAL_LANDSCAPE"

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Ltw/e;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ly40/a;

    .line 115
    .line 116
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvw/k;

    .line 121
    .line 122
    sget-object v1, Ltw/d;->a:[I

    .line 123
    .line 124
    iget-object v6, p0, Ltw/e;->j:Lfx/j;

    .line 125
    .line 126
    iget-object v6, v6, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget v1, v1, v6

    .line 133
    .line 134
    iget-object v6, p0, Ltw/e;->g:Lvw/a;

    .line 135
    .line 136
    if-eq v1, v2, :cond_d

    .line 137
    .line 138
    if-eq v1, v3, :cond_c

    .line 139
    .line 140
    if-eq v1, v4, :cond_b

    .line 141
    .line 142
    if-eq v1, v5, :cond_a

    .line 143
    .line 144
    const-string p1, "No bindings found for this message type"

    .line 145
    .line 146
    invoke-static {p1}, Lot/t;->a0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-object v1, p0, Ltw/e;->j:Lfx/j;

    .line 151
    .line 152
    new-instance v2, Lxw/b;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lyw/e;

    .line 158
    .line 159
    iget-object v4, v6, Lvw/a;->a:Landroid/app/Application;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0, v4}, Lyw/e;-><init>(Lfx/j;Lvw/k;Landroid/app/Application;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lxw/b;->a:Lyw/e;

    .line 165
    .line 166
    invoke-virtual {v2}, Lxw/b;->a()Landroid/support/v4/media/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ly40/a;

    .line 173
    .line 174
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lww/c;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    iget-object v1, p0, Ltw/e;->j:Lfx/j;

    .line 182
    .line 183
    new-instance v2, Lxw/b;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lyw/e;

    .line 189
    .line 190
    iget-object v4, v6, Lvw/a;->a:Landroid/app/Application;

    .line 191
    .line 192
    invoke-direct {v3, v1, v0, v4}, Lyw/e;-><init>(Lfx/j;Lvw/k;Landroid/app/Application;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lxw/b;->a:Lyw/e;

    .line 196
    .line 197
    invoke-virtual {v2}, Lxw/b;->a()Landroid/support/v4/media/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ly40/a;

    .line 204
    .line 205
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lww/d;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    iget-object v1, p0, Ltw/e;->j:Lfx/j;

    .line 213
    .line 214
    new-instance v2, Lxw/b;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lyw/e;

    .line 220
    .line 221
    iget-object v4, v6, Lvw/a;->a:Landroid/app/Application;

    .line 222
    .line 223
    invoke-direct {v3, v1, v0, v4}, Lyw/e;-><init>(Lfx/j;Lvw/k;Landroid/app/Application;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lxw/b;->a:Lyw/e;

    .line 227
    .line 228
    invoke-virtual {v2}, Lxw/b;->a()Landroid/support/v4/media/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ly40/a;

    .line 235
    .line 236
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lww/e;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    iget-object v1, p0, Ltw/e;->j:Lfx/j;

    .line 244
    .line 245
    new-instance v2, Lxw/b;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lyw/e;

    .line 251
    .line 252
    iget-object v4, v6, Lvw/a;->a:Landroid/app/Application;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0, v4}, Lyw/e;-><init>(Lfx/j;Lvw/k;Landroid/app/Application;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lxw/b;->a:Lyw/e;

    .line 258
    .line 259
    invoke-virtual {v2}, Lxw/b;->a()Landroid/support/v4/media/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ly40/a;

    .line 266
    .line 267
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lww/a;

    .line 272
    .line 273
    :goto_1
    const v1, 0x1020002

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ln1/a;

    .line 281
    .line 282
    const/16 v3, 0x13

    .line 283
    .line 284
    invoke-direct {v2, p0, v3, p1, v0}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    const-string p1, "No active message found to render"

    .line 292
    .line 293
    invoke-static {p1}, Lot/t;->a0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final bridge synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltw/e;->a:Lrw/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unbinding from activity: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lot/t;->b0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "Removing display event component"

    .line 42
    .line 43
    invoke-static {v0}, Leu/a;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lrw/u;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltw/e;->i(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltw/e;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lrw/u;->b:Lbx/j;

    .line 55
    .line 56
    iget-object v1, v0, Lbx/j;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbx/j;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbx/j;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lbx/j;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltw/e;->d(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltw/e;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw/e;->l:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Binding to activity: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lot/t;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltw/a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ltw/a;-><init>(Ltw/e;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltw/e;->a:Lrw/u;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "Setting display event component"

    .line 50
    .line 51
    invoke-static {v2}, Leu/a;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lrw/u;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltw/e;->l:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Ltw/e;->j:Lfx/j;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ltw/e;->j(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final bridge synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw/e;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw/e;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw/e;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
