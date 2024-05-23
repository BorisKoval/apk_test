.class public final synthetic Lcom/yandex/authsdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:Lcom/yandex/authsdk/internal/AuthSdkActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/AuthSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/authsdk/internal/a;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    return-void
.end method


# virtual methods
.method public final a()La50/d;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/authsdk/internal/a;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    const-class v3, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    const-string v4, "onGetResult"

    const-string v5, "onGetResult(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/authsdk/internal/a;->a:Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "AuthSdkActivity"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "options"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, La30/h;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->b:La30/d;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v6, La30/d;->b:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v6, "Token received"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v6, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v5}, Lku/a;->M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->b:La30/d;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, v1, La30/d;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "Error received"

    .line 77
    .line 78
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.yandex.authsdk.EXTRA_ERROR"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v5}, Lku/a;->M(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/activity/result/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/authsdk/internal/a;->a()La50/d;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()La50/d;

    move-result-object p1

    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/authsdk/internal/a;->a()La50/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
