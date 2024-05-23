.class public final Lru/agima/mobile/domru/startup/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/ertelecom/mydomru/agreements/domain/usecase/j;

.field public b:Lg2/a;

.field public c:Lcom/ertelecom/mydomru/notification/domain/usecase/e;

.field public d:La80/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz70/a;->a(Landroid/content/Context;)Lz70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/j;

    .line 13
    .line 14
    iget-object v2, v0, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 15
    .line 16
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/agreements/domain/usecase/j;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->a:Lcom/ertelecom/mydomru/agreements/domain/usecase/j;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ru.agima.mobile.domru.work.AfterAuthWorker"

    .line 34
    .line 35
    iget-object v3, v0, Lru/agima/mobile/domru/x;->X0:Ly40/a;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "ru.agima.mobile.domru.work.CleanerWorker"

    .line 41
    .line 42
    iget-object v3, v0, Lru/agima/mobile/domru/x;->Y0:Ly40/a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.ertelecom.mydomru.notification.data.worker.DeletePushTokenWorker"

    .line 48
    .line 49
    iget-object v3, v0, Lru/agima/mobile/domru/x;->Z0:Ly40/a;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ru.agima.mobile.domru.work.PushNotificationAnalyticsWorker"

    .line 55
    .line 56
    iget-object v3, v0, Lru/agima/mobile/domru/x;->a1:Ly40/a;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ru.agima.mobile.domru.work.PushNotificationTokensWorker"

    .line 62
    .line 63
    iget-object v3, v0, Lru/agima/mobile/domru/x;->b1:Ly40/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.ertelecom.mydomru.speedtest.ui.worker.SendSpasWorker"

    .line 69
    .line 70
    iget-object v3, v0, Lru/agima/mobile/domru/x;->d1:Ly40/a;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "ru.agima.mobile.domru.work.UpdateTokenWorker"

    .line 76
    .line 77
    iget-object v3, v0, Lru/agima/mobile/domru/x;->e1:Ly40/a;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "ru.agima.mobile.domru.work.WidgetManageWorker"

    .line 83
    .line 84
    iget-object v3, v0, Lru/agima/mobile/domru/x;->f1:Ly40/a;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "ru.agima.mobile.domru.work.WidgetWorker"

    .line 90
    .line 91
    iget-object v3, v0, Lru/agima/mobile/domru/x;->i1:Ly40/a;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lg2/a;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lg2/a;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->b:Lg2/a;

    .line 106
    .line 107
    iget-object v1, v0, Lru/agima/mobile/domru/x;->U0:Lru/agima/mobile/domru/w;

    .line 108
    .line 109
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 114
    .line 115
    iput-object v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->c:Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 116
    .line 117
    iget-object v0, v0, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 118
    .line 119
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La80/f;

    .line 124
    .line 125
    iput-object v0, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->d:La80/f;

    .line 126
    .line 127
    new-instance v0, Landroidx/work/a;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->b:Lg2/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iput-object v1, v0, Landroidx/work/a;->a:Landroidx/work/g0;

    .line 138
    .line 139
    new-instance v1, Landroidx/work/b;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Landroidx/work/impl/i0;->h(Landroid/content/Context;Landroidx/work/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->d:La80/f;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v1, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;

    .line 152
    .line 153
    invoke-direct {v1, p1, p0, v2}, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;-><init>(Landroid/content/Context;Lru/agima/mobile/domru/startup/WorkManagerInitializer;Lkotlin/coroutines/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 158
    .line 159
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_0
    const-string p1, "appScope"

    .line 168
    .line 169
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_1
    const-string p1, "workerFactory"

    .line 174
    .line 175
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lru/agima/mobile/domru/startup/DaggerInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
