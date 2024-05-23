.class public final Lru/agima/mobile/domru/presentationLayer/delegate/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/delegate/e;

.field public final synthetic b:Landroidx/fragment/app/f0;

.field public final synthetic c:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Landroidx/fragment/app/f0;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->a:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 2
    .line 3
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->b:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->c:Landroidx/activity/result/c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->a:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 37
    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x21

    .line 41
    .line 42
    if-lt v4, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/yandex/authsdk/internal/b;->z(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    :goto_0
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_2
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/delegate/c;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v3, v2

    .line 89
    :goto_3
    invoke-direct {v4, v3, v0}, Lru/agima/mobile/domru/presentationLayer/delegate/c;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/delegate/c;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1}, Lru/agima/mobile/domru/presentationLayer/delegate/c;-><init>(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/delegate/c;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1}, Lru/agima/mobile/domru/presentationLayer/delegate/c;-><init>(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-boolean v0, v4, Lru/agima/mobile/domru/presentationLayer/delegate/c;->a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/delegate/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->b:Landroidx/fragment/app/f0;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;

    .line 124
    .line 125
    invoke-direct {v0, p1, v4, v1}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Lru/agima/mobile/domru/presentationLayer/delegate/c;Lkotlin/coroutines/d;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-static {p2, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/d;->c:Landroidx/activity/result/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_6
    return-void
.end method
