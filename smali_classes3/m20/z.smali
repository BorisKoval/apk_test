.class public final Lm20/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm20/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "US"

    const-string v2, "2300"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "PR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "KR"

    const-string v2, "2250"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BR"

    const-string v2, "2400"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ES"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "AU"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "SG"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "CN"

    const-string v2, "2800"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/z;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm20/v;ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm20/l;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm20/l;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm20/l;->h:Z

    const-string v1, "unknown"

    iput-object v1, v0, Lm20/l;->i:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, v0, Lm20/l;->k:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput p2, v0, Lm20/l;->a:I

    iput-object p3, v0, Lm20/l;->e:Ljava/lang/Object;

    iput-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    iput-object p1, v0, Lm20/l;->j:Lm20/v;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SPAYSDK:VersionChecker"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 7
    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "API level defined in manifest("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ") must lower than(or same with) SDK api level("

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "). You should change your api level in the AndroidManifest"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "SDK API Level was not defined."

    .line 55
    .line 56
    invoke-static {v1, p0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm20/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lm20/c0;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm20/c0;

    .line 11
    .line 12
    iget-object v1, v1, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm20/c0;

    .line 23
    .line 24
    iget-object v1, v1, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm20/a0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lm20/a0;->a:Lm20/l;

    .line 43
    .line 44
    const/16 v4, -0x67

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v3}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lm20/c0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm20/c0;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm20/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm20/c0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm20/c0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm20/c0;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lm20/c0;

    .line 18
    .line 19
    iget-object p1, p1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm20/c0;

    .line 25
    .line 26
    iget-object v0, v0, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm20/c0;

    .line 37
    .line 38
    iget-object v0, v0, Lm20/c0;->i:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm20/a0;

    .line 45
    .line 46
    iget-object v1, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lm20/c0;

    .line 49
    .line 50
    iget-object v1, v1, Lm20/c0;->h:Landroid/os/IInterface;

    .line 51
    .line 52
    iget-object v1, v0, Lm20/a0;->b:Lm20/c0;

    .line 53
    .line 54
    iget-object v0, v0, Lm20/a0;->a:Lm20/l;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lm20/c0;->d(Lm20/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final d(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 4
    .line 5
    sget-object v1, Lm20/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/ertelecom/mydomru/pay/samsung/a;->b(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/ertelecom/mydomru/pay/samsung/a;->a(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p3}, Lcom/ertelecom/mydomru/pay/samsung/a;->a(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
