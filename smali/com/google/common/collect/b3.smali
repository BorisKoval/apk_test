.class public final Lcom/google/common/collect/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/a;
.implements Lvw/m;
.implements Lnv/b;
.implements Lcom/google/gson/internal/h;
.implements Lyy/h;
.implements Lcom/huawei/location/base/activity/callback/ARCallback;
.implements Lcom/huawei/hms/location/LocationProviderCallback;
.implements Lc00/b;
.implements Ld00/a;
.implements Ly10/k;
.implements Lm20/k;
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/common/collect/b3;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lvw/k;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/d;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;)V

    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 7
    iget-object p1, p1, La4/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La4/j;I)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lcom/google/common/collect/b3;->a:I

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/b3;-><init>(La4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {p2, p1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object p2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/common/collect/b3;->a:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/common/collect/b3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/common/collect/b3;->a:I

    .line 18
    invoke-direct {p0, p1}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwy/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static z(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\" from thread "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v2, v1, v8}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 43
    .line 44
    new-instance v10, Lwv/k;

    .line 45
    .line 46
    move-object v1, v10

    .line 47
    move-object v2, v0

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lwv/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10}, Lmx/s;->o(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {p1}, Lwv/y;->a(Lnt/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    sget-object p2, Ltv/e;->a:Ltv/e;

    .line 64
    .line 65
    const-string p3, "Error handling uncaught exception"

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 74
    .line 75
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 76
    .line 77
    invoke-virtual {p1, p2, v8}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final B()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "google.c.a."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "from"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final I(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->a:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final J(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->b:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/k;

    .line 4
    .line 5
    iput-object p1, v0, Lvw/k;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "PluginServiceLoader"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-class v1, Lcom/huawei/location/lite/common/plug/ProductId;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    const-class v6, Ltz/c;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ltz/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    instance-of v8, v8, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v6}, Ltz/c;->paths()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    array-length v8, v6

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const-string v1, "parserProductId"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/16 v4, 0x66

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "Provider"

    .line 143
    .line 144
    const-string v7, "Provider "

    .line 145
    .line 146
    iget-object v8, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " not found"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v2, v8}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v4

    .line 184
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " not a subtype"

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v2, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz v8, :cond_7

    .line 215
    .line 216
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    move-object v8, v6

    .line 229
    goto :goto_6

    .line 230
    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v6, " InstantiationException "

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, v6}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, " IllegalAccessException "

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :goto_5
    move-object v8, v4

    .line 263
    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v4
.end method

.method public final Q(Lx30/d1;[B)V
    .locals 3

    .line 1
    invoke-static {}, Le40/b;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly30/k;

    .line 14
    .line 15
    iget-object v1, v1, Ly30/k;->j:Lx30/f1;

    .line 16
    .line 17
    iget-object v1, v1, Lx30/f1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly30/k;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Ly30/k;->q:Z

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lev/d;->d:Lev/c;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lev/d;->c([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ly30/k;

    .line 57
    .line 58
    iget-object p2, p2, Ly30/k;->n:Ly30/j;

    .line 59
    .line 60
    iget-object p2, p2, Ly30/j;->x:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ly30/k;

    .line 66
    .line 67
    iget-object v1, v1, Ly30/k;->n:Ly30/j;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Ly30/j;->l(Ly30/j;Lx30/d1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {}, Le40/b;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {}, Le40/b;->f()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const-string v0, "wifi scan fail, code is 10000"

    const-string v1, "OnlyWifi"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    const-string v2, "com.huawei.tsms"

    const-string v3, "ROOT"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tsms/v2/credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/location/RequestLocationUpdatesTaskCall;

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 6
    .line 7
    new-instance v2, Lcom/google/gson/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 22
    .line 23
    const-string v4, "success"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5, v5, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv/d;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    const-string v2, "_ae"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lnv/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 2
    .line 3
    const-string v1, "cell scan success, result size is "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "OnlyWifi"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "scan wifi success, scanResultList is empty"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc00/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lb00/b;->d(Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    const-string p1, "handlerWifiScanFail, filterResult is empty"

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, La00/a;->b()La00/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, La00/a;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lb00/b;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string p1, "The Wi-Fi scanning result is the same as that in the cache."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, La00/a;->b()La00/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v1, La00/a;->e:J

    .line 82
    .line 83
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iput-object p1, v1, La00/a;->d:Ljava/util/List;

    .line 88
    .line 89
    iput-boolean v2, v0, Lc00/a;->g:Z

    .line 90
    .line 91
    iget-object p1, v0, Lb00/b;->a:Lyz/a;

    .line 92
    .line 93
    check-cast p1, Lwv/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwv/j;->c()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_0
    const-string v0, "OnlyCell"

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La00/a;->b()La00/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lc00/a;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lb00/b;->a(Ljava/util/List;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, La00/a;->c(Landroid/util/Pair;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lc00/a;

    .line 147
    .line 148
    iput-boolean v2, p1, Lc00/a;->g:Z

    .line 149
    .line 150
    iget-object p1, p1, Lb00/b;->a:Lyz/a;

    .line 151
    .line 152
    check-cast p1, Lwv/j;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwv/j;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    const-string p1, "scan cell success, cellInfoList is empty"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :pswitch_1
    const-string v0, "WifiAndCell"

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, La00/a;->b()La00/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lb00/a;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lb00/b;->a(Ljava/util/List;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, La00/a;->c(Landroid/util/Pair;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lb00/a;

    .line 212
    .line 213
    iput-boolean v2, p1, Lb00/a;->i:Z

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    :goto_4
    const-string p1, "cellInfoList is empty"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/os/IInterface;Lm20/l;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp20/e;

    .line 4
    .line 5
    sget v0, Lo20/o;->f:I

    .line 6
    .line 7
    check-cast p1, Lo20/g;

    .line 8
    .line 9
    check-cast p1, Lo20/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentManager"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lp20/e;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Lo20/e;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    const/16 p2, -0x6c

    .line 66
    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    .line 69
    const/16 p2, -0x6d

    .line 70
    .line 71
    if-eq p1, p2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Samsung Pay Service is locked by other application."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "You should call startInAppPay() before updateTransactionDetails"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final g(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/RequestLocationUpdatesTaskCall;

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf40/g;

    .line 7
    .line 8
    const-string v0, "events"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()Lzx/m0;
    .locals 6

    .line 1
    invoke-static {}, Lzx/m0;->Q()Lzx/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzx/j0;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/i;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/i;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lzx/j0;->m(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/i;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/i;->b(Lcom/google/firebase/perf/util/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lzx/j0;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltx/d;

    .line 65
    .line 66
    iget-object v3, v2, Ltx/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ltx/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lzx/j0;->l(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, Lcom/google/common/collect/b3;

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/common/collect/b3;->i()Lzx/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lzx/j0;->k(Lzx/m0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 133
    .line 134
    check-cast v2, Lzx/m0;

    .line 135
    .line 136
    invoke-static {v2}, Lzx/m0;->B(Lzx/m0;)Lcom/google/protobuf/MapFieldLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lwx/a;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lwx/a;->b(Ljava/util/List;)[Lzx/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 200
    .line 201
    check-cast v2, Lzx/m0;

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lzx/m0;->D(Lzx/m0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lzx/m0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    const-string v2, "com.huawei.tsms"

    const-string v3, "CDN"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tsms/ucscomponent/ucscomponent.jws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/framework/network/grs/GrsClient;

    const-string v1, "com.huawei.cloud.hianalytics.v2"

    const-string v2, "ROOT"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b3;->m(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lmw/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmw/d;

    .line 6
    .line 7
    iget-object v2, v0, Lmw/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lmw/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lmw/d;->c:Lmw/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lmw/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lmw/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lmw/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lmw/e;->h(Ljava/lang/Object;)Lmw/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lmw/e;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lmw/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Ldy/f;)Lgy/e;
    .locals 12

    .line 1
    iget-object v0, p1, Ldy/f;->g:Lo70/a;

    .line 2
    .line 3
    iget-wide v1, p1, Ldy/f;->f:J

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v4}, Lo70/a;->c(I)Lo70/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v7, Lo70/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_0

    .line 44
    .line 45
    const-string v8, "FirebaseRemoteConfig"

    .line 46
    .line 47
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 48
    .line 49
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v8, v10}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v7, v3}, Lo70/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ldy/i;

    .line 70
    .line 71
    iget-object v10, v8, Ldy/i;->c:Ldy/e;

    .line 72
    .line 73
    invoke-static {v10, v7}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-static {v10}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8, v10, v7}, Ldy/i;->a(Ldy/f;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v8, v8, Ldy/i;->d:Ldy/e;

    .line 88
    .line 89
    invoke-static {v8, v7}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v8, "String"

    .line 97
    .line 98
    invoke-static {v7, v8}, Ldy/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v11, ""

    .line 102
    .line 103
    :goto_2
    sget v8, Lgy/f;->a:I

    .line 104
    .line 105
    new-instance v8, Lgy/c;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iput-object v6, v8, Lgy/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "variantId"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v5, v8, Lgy/c;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iput-object v7, v8, Lgy/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v11, v8, Lgy/c;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide v1, v8, Lgy/c;->e:J

    .line 131
    .line 132
    iget-byte v5, v8, Lgy/c;->f:B

    .line 133
    .line 134
    or-int/2addr v5, v9

    .line 135
    int-to-byte v5, v5

    .line 136
    iput-byte v5, v8, Lgy/c;->f:B

    .line 137
    .line 138
    invoke-virtual {v8}, Lgy/c;->a()Lgy/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Null parameterKey"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null variantId"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null rolloutId"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 174
    .line 175
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance v0, Lgy/e;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lgy/e;-><init>(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, " with no args"

    .line 8
    .line 9
    const-string v2, "Failed to invoke "

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.9.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/reflect/Type;

    .line 93
    .line 94
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    const-string v3, "Invalid EnumSet type: "

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    instance-of v1, v0, Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "SDMSupportManager"

    .line 10
    .line 11
    const-string v4, "onActivityRecognition"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Li00/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Li00/a;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Li00/a;

    .line 59
    .line 60
    iget v2, v2, Li00/a;->a:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-le v1, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Li00/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Li00/a;->a:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lwy/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lwy/c;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwy/c;

    .line 110
    .line 111
    iget-object v0, p1, Lwy/c;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v4, "ATProvider"

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string p1, "detectedActivities is null."

    .line 118
    .line 119
    invoke-static {v4, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    const/4 v5, -0x1

    .line 125
    move v6, v2

    .line 126
    move v7, v5

    .line 127
    move v8, v7

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v6, v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v9, v1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v9, v8, :cond_4

    .line 158
    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const-string v0, " GET NEW RESULT : "

    .line 183
    .line 184
    const-string v6, " currentStatus is : "

    .line 185
    .line 186
    invoke-static {v0, v7, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v6, p1, Lwy/c;->b:I

    .line 191
    .line 192
    invoke-static {v0, v6, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput v7, p1, Lwy/c;->c:I

    .line 196
    .line 197
    iget v0, p1, Lwy/c;->b:I

    .line 198
    .line 199
    const/4 v4, -0x2

    .line 200
    if-ne v0, v4, :cond_6

    .line 201
    .line 202
    iput v7, p1, Lwy/c;->b:I

    .line 203
    .line 204
    invoke-virtual {p1, v7, v3}, Lwy/c;->a(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/16 v6, 0xa

    .line 209
    .line 210
    if-ne v7, v0, :cond_8

    .line 211
    .line 212
    iget v0, p1, Lwy/c;->e:I

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget v0, p1, Lwy/c;->h:I

    .line 218
    .line 219
    add-int/2addr v0, v3

    .line 220
    iput v0, p1, Lwy/c;->h:I

    .line 221
    .line 222
    if-lt v0, v6, :cond_d

    .line 223
    .line 224
    iput v2, p1, Lwy/c;->e:I

    .line 225
    .line 226
    iput v2, p1, Lwy/c;->f:I

    .line 227
    .line 228
    iput v2, p1, Lwy/c;->g:I

    .line 229
    .line 230
    iput v2, p1, Lwy/c;->h:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget v8, p1, Lwy/c;->f:I

    .line 234
    .line 235
    add-int/2addr v8, v3

    .line 236
    iput v8, p1, Lwy/c;->f:I

    .line 237
    .line 238
    iput v3, p1, Lwy/c;->e:I

    .line 239
    .line 240
    iget v9, p1, Lwy/c;->d:I

    .line 241
    .line 242
    if-eq v9, v4, :cond_c

    .line 243
    .line 244
    if-ne v9, v5, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    if-ne v8, v6, :cond_a

    .line 248
    .line 249
    if-eq v0, v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lwy/c;->a(II)V

    .line 252
    .line 253
    .line 254
    iput v5, p1, Lwy/c;->b:I

    .line 255
    .line 256
    :cond_a
    iget v0, p1, Lwy/c;->c:I

    .line 257
    .line 258
    iget v1, p1, Lwy/c;->d:I

    .line 259
    .line 260
    if-ne v0, v1, :cond_b

    .line 261
    .line 262
    iget v0, p1, Lwy/c;->g:I

    .line 263
    .line 264
    add-int/2addr v0, v3

    .line 265
    iput v0, p1, Lwy/c;->g:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    iput v0, p1, Lwy/c;->d:I

    .line 269
    .line 270
    iput v3, p1, Lwy/c;->g:I

    .line 271
    .line 272
    :goto_2
    iget v0, p1, Lwy/c;->g:I

    .line 273
    .line 274
    if-lt v0, v6, :cond_d

    .line 275
    .line 276
    iput v2, p1, Lwy/c;->e:I

    .line 277
    .line 278
    iput v2, p1, Lwy/c;->f:I

    .line 279
    .line 280
    iput v2, p1, Lwy/c;->g:I

    .line 281
    .line 282
    iput v2, p1, Lwy/c;->h:I

    .line 283
    .line 284
    iget v0, p1, Lwy/c;->d:I

    .line 285
    .line 286
    iput v0, p1, Lwy/c;->b:I

    .line 287
    .line 288
    iput v5, p1, Lwy/c;->d:I

    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Lwy/c;->a(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    :goto_3
    iput v7, p1, Lwy/c;->d:I

    .line 295
    .line 296
    :cond_d
    :goto_4
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw/c;

    .line 4
    .line 5
    iget-object v0, v0, Ltw/c;->h:Ltw/e;

    .line 6
    .line 7
    iget-object v1, v0, Ltw/e;->j:Lfx/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltw/e;->k:Lrw/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 16
    .line 17
    check-cast v0, Ln4/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln4/a;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lnt/p;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltw/c;

    .line 25
    .line 26
    iget-object v1, v0, Ltw/c;->h:Ltw/e;

    .line 27
    .line 28
    iget-object v0, v0, Ltw/c;->f:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltw/e;->a(Ltw/e;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 6

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "HwLocationManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "dispatchCallback fail, location permission is denied"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxz/b;

    .line 36
    .line 37
    sget-boolean v2, Lxz/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lxy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxy/a;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "dispatchCallback fail, wrapLocationRequest is null"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, v3, Lxy/a;->b:Lyy/f;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v3, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lwy/b;->C(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3}, Lxy/a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0x66

    .line 110
    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    const/16 v5, 0x12c

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/16 v5, 0x190

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/16 v5, 0x64

    .line 126
    .line 127
    if-ne v4, v5, :cond_1

    .line 128
    .line 129
    :cond_4
    iget-object v3, v3, Lxy/a;->b:Lyy/f;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lyy/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    const-string v4, "dispatchCallback fail, request is invalid"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lxz/b;->h(Lxy/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/collect/b3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lo70/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lo70/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo70/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/collect/b3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final s()[I
    .locals 10

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/common/collect/b3;->r(Ljava/lang/String;)Lo70/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    iget-object v7, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ne v7, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v5}, Lo70/a;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v8, -0x1000000

    .line 38
    .line 39
    if-eq v7, v8, :cond_3

    .line 40
    .line 41
    aput v7, v6, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    :try_start_1
    invoke-virtual {v3, v7}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v7}, Lo70/a;->b(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    double-to-int v8, v8

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move v8, v5

    .line 66
    :goto_0
    :try_start_2
    aput v8, v6, v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    :try_start_3
    invoke-virtual {v3, v7}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3, v7}, Lo70/a;->b(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    double-to-int v5, v8

    .line 89
    :catch_1
    :goto_1
    :try_start_4
    aput v5, v6, v7

    .line 90
    .line 91
    return-object v6

    .line 92
    :catch_2
    move-exception v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v6, "Transparent color is invalid"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_4
    new-instance v5, Lorg/json/JSONException;

    .line 103
    .line 104
    const-string v6, "lightSettings don\'t have all three fields"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 110
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ". "

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v4
.end method

.method public final t(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3;->r(Ljava/lang/String;)Lo70/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lo70/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lo70/a;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/b3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/common/collect/b3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/common/collect/b3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/common/collect/b3;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/google/common/collect/b3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final y()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b3;->r(Ljava/lang/String;)Lo70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v4}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Lo70/a;->b(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    double-to-long v5, v5

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_1
    :try_start_2
    aput-wide v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v2, Lorg/json/JSONException;

    .line 59
    .line 60
    const-string v3, "vibrateTimings have invalid length"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". Skipping setting vibrateTimings."

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "NotificationParams"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
