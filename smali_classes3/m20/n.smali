.class public final Lm20/n;
.super Lm20/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm20/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm20/v;-><init>(Landroid/content/Context;Lm20/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/h;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm20/p;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Partner SDK version : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm20/v;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm20/v;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, Lm20/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lm20/m;->a:Lm20/m;

    .line 59
    .line 60
    const-string v0, "com.samsung.android.spay.sdk.v2.service.CommonAppService"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Ltv/b;->n(Landroid/content/Context;Ljava/lang/String;Lm20/b0;)Lm20/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lm20/p;->d:Lm20/c0;

    .line 67
    .line 68
    const-string p1, "com.samsung.android.spay"

    .line 69
    .line 70
    iput-object p1, p0, Lm20/p;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "SPAYSDK:SamsungPay"

    .line 73
    .line 74
    sput-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Context and PartnerInfo.serviceId have to be set."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
