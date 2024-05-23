.class public Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/c;
.implements Lnt/h;
.implements Lxv/k;
.implements Lcom/google/gson/internal/h;
.implements Lcom/huawei/location/lite/common/chain/e;
.implements Lg10/b;
.implements Lm20/k;
.implements Lio/grpc/internal/s0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lx30/c;->b:Lx30/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Lx30/c;->b:Lx30/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void

    .line 25
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 26
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/authsdk/internal/g;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    sget-object p1, Lcom/yandex/authsdk/internal/strategy/LoginType;->NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

    sget-object p2, Lcom/yandex/authsdk/internal/strategy/LoginType;->CHROME_TAB:Lcom/yandex/authsdk/internal/strategy/LoginType;

    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/LoginType;

    filled-new-array {p1, p2, v0}, [Lcom/yandex/authsdk/internal/strategy/LoginType;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/r;Ljava/lang/Class;)V
    .locals 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 60
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "theUnsafe"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "allocateInstance"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 64
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 65
    new-instance v6, Lcom/google/gson/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 66
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    .line 68
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 69
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    new-instance v6, Lcom/google/gson/internal/n;

    invoke-direct {v6, v1, p2}, Lcom/google/gson/internal/n;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v0, v1, v2

    aput-object v0, v1, v3

    .line 72
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    new-instance v6, Lcom/google/gson/internal/o;

    invoke-direct {v6, p1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 75
    :catch_2
    new-instance v6, Lcom/google/gson/internal/p;

    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    const-class p1, Ltz/a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/authsdk/internal/h;Lj50/a;Lio/sentry/hints/h;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    const-string v0, "stateGenerator"

    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh00/d;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lh00/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 48
    invoke-static {v0, v1, v2}, Lwv/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ltv/e;->a:Ltv/e;

    if-eqz v0, :cond_0

    const-string v2, "Unity"

    iput-object v2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lh00/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Editor version is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/e;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 52
    iget-object v2, p1, Lh00/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    iget-object p1, p1, Lh00/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    const-string p1, "Development platform is: Flutter"

    .line 56
    invoke-virtual {v1, p1}, Ltv/e;->g(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lh00/d;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/common/api/d;->a:I

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lh00/d;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/x1;Lio/grpc/internal/x1;Lio/grpc/internal/z3;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    .line 36
    new-instance v0, Lio/grpc/internal/r5;

    .line 37
    invoke-direct {v0, p1}, Lio/grpc/internal/r5;-><init>(Lio/grpc/internal/x1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Lio/grpc/internal/l;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/x3;Lio/grpc/internal/x1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p3, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0xd

    iput p1, p0, Lcom/google/android/gms/common/api/d;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhs/b;Lru/e;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Ltv/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/b;I)V
    .locals 1

    sget-object p3, Ltv/e;->a:Ltv/e;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwv/k;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30/p1;Ljava/lang/Object;Lx30/g;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    const-string v0, "status"

    .line 41
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx30/p1;Ljava/lang/Object;Lx30/g;I)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, Lcom/google/android/gms/common/api/d;->a:I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/d;-><init>(Lx30/p1;Ljava/lang/Object;Lx30/g;)V

    return-void
.end method

.method public constructor <init>(Lxv/m;[B[I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ldw/d;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldw/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Ldw/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldw/d;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldw/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static n(Lcom/google/android/gms/common/api/d;Ldw/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldw/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "18.6.0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Ldw/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Ldw/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Ldw/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ldw/d;->e:Lwv/w;

    .line 51
    .line 52
    check-cast p1, Lwv/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwv/v;->b()Lwv/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lwv/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 2
    .line 3
    const-class v1, La30/d;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, La30/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj50/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/authsdk/internal/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "stateValue"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/yandex/authsdk/internal/h;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "state_value"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/sentry/hints/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, La30/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, La30/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "https://yx%s.%s/auth/finish?platform=android"

    .line 72
    .line 73
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "format(format, *args)"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "UTF-8"

    .line 83
    .line 84
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "encode(createRedirectUrl(options), \"UTF-8\")"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    new-array v6, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "getDefault()"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/yandex/authsdk/internal/d;->a:Ljava/util/Map;

    .line 106
    .line 107
    const-string v8, "baseHost"

    .line 108
    .line 109
    invoke-static {p1, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/yandex/authsdk/internal/d;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    const-string v7, "com"

    .line 127
    .line 128
    :cond_0
    new-instance v8, Lkotlin/text/Regex;

    .line 129
    .line 130
    const-string v9, "ru$"

    .line 131
    .line 132
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v7, 0x0

    .line 140
    aput-object p1, v6, v7

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    aput-object v1, v6, p1

    .line 144
    .line 145
    aput-object v2, v6, v3

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    aput-object v0, v6, p1

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "https://%s/authorize?response_type=token&client_id=%s&redirect_uri=%s&state=%s&force_confirm=true&origin=yandex_auth_sdk_android_v3"

    .line 155
    .line 156
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final C()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/b3;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "activity"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v0, :cond_2

    .line 78
    .line 79
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v4, 0x64

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/common/collect/b3;

    .line 89
    .line 90
    const-string v4, "gcm.n.image"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "FirebaseMessaging"

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    :goto_1
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_0
    new-instance v4, Lmx/n;

    .line 107
    .line 108
    new-instance v7, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v7}, Lmx/n;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Not downloading image, bad URL: "

    .line 120
    .line 121
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/16 v7, 0xb

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v8, Lnt/i;

    .line 144
    .line 145
    invoke-direct {v8}, Lnt/i;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lqv/g;

    .line 149
    .line 150
    invoke-direct {v9, v4, v7, v8}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, Lmx/n;->b:Ljava/util/concurrent/Future;

    .line 158
    .line 159
    iget-object v0, v8, Lnt/i;->a:Lnt/p;

    .line 160
    .line 161
    iput-object v0, v4, Lmx/n;->c:Lnt/p;

    .line 162
    .line 163
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Lcom/google/common/collect/b3;

    .line 172
    .line 173
    sget-object v0, Lmx/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    const-string v10, "Couldn\'t get own application info: "

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/16 v12, 0x80

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :goto_3
    move-object v11, v0

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v13, 0x1a

    .line 227
    .line 228
    if-ge v12, v13, :cond_7

    .line 229
    .line 230
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v12, v14, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    if-ge v12, v13, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/app/NotificationManager;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    invoke-static {v12, v0}, Le/a0;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-eqz v13, :cond_9

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v14, "Notification Channel requested ("

    .line 274
    .line 275
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_c

    .line 304
    .line 305
    invoke-static {v12, v0}, Le/a0;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 313
    .line 314
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 319
    .line 320
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v12}, Le/a0;->B(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 338
    .line 339
    const-string v15, "string"

    .line 340
    .line 341
    invoke-virtual {v0, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 348
    .line 349
    invoke-static {v6, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    const-string v0, "Misc"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_7
    invoke-static {v0}, Le/a0;->C(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v12, v0}, Le/a0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v15, Lc1/c0;

    .line 381
    .line 382
    invoke-direct {v15, v8, v0}, Lc1/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "gcm.n.title"

    .line 386
    .line 387
    invoke-virtual {v9, v13, v12, v0}, Lcom/google/common/collect/b3;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-nez v16, :cond_f

    .line 396
    .line 397
    invoke-static {v0}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v15, Lc1/c0;->e:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :cond_f
    const-string v0, "gcm.n.body"

    .line 404
    .line 405
    invoke-virtual {v9, v13, v12, v0}, Lcom/google/common/collect/b3;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_10

    .line 414
    .line 415
    invoke-static {v0}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v15, Lc1/c0;->f:Ljava/lang/CharSequence;

    .line 420
    .line 421
    new-instance v5, Lc1/a0;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lc1/a0;->b:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v15, v5}, Lc1/c0;->e(Lc1/d0;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_13

    .line 446
    .line 447
    const-string v5, "drawable"

    .line 448
    .line 449
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-static {v13, v5}, Lmx/f;->a(Landroid/content/res/Resources;I)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_11

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const-string v5, "mipmap"

    .line 463
    .line 464
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    invoke-static {v13, v5}, Lmx/f;->a(Landroid/content/res/Resources;I)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    if-eqz v17, :cond_12

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v7, "Icon resource "

    .line 480
    .line 481
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " not found. Notification will use default icon."

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 500
    .line 501
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_14

    .line 506
    .line 507
    invoke-static {v13, v5}, Lmx/f;->a(Landroid/content/res/Resources;I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_15

    .line 512
    .line 513
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catch_3
    move-exception v0

    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-static {v13, v5}, Lmx/f;->a(Landroid/content/res/Resources;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_17

    .line 543
    .line 544
    :cond_16
    const v0, 0x1080093

    .line 545
    .line 546
    .line 547
    move v5, v0

    .line 548
    :cond_17
    :goto_a
    iget-object v0, v15, Lc1/c0;->t:Landroid/app/Notification;

    .line 549
    .line 550
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 551
    .line 552
    const-string v5, "gcm.n.sound2"

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_18

    .line 563
    .line 564
    const-string v5, "gcm.n.sound"

    .line 565
    .line 566
    invoke-virtual {v9, v5}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v10, 0x2

    .line 575
    if-eqz v7, :cond_19

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    goto :goto_b

    .line 579
    :cond_19
    const-string v7, "default"

    .line 580
    .line 581
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1a

    .line 586
    .line 587
    const-string v7, "raw"

    .line 588
    .line 589
    invoke-virtual {v13, v5, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1a

    .line 594
    .line 595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v13, "android.resource://"

    .line 598
    .line 599
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v13, "/raw/"

    .line 606
    .line 607
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_b

    .line 622
    :cond_1a
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :goto_b
    const/4 v7, 0x4

    .line 627
    const/4 v13, -0x1

    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    iput-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 631
    .line 632
    iput v13, v0, Landroid/app/Notification;->audioStreamType:I

    .line 633
    .line 634
    invoke-static {}, Lc1/b0;->b()Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5, v7}, Lc1/b0;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/4 v7, 0x5

    .line 643
    invoke-static {v5, v7}, Lc1/b0;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, Lc1/b0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iput-object v5, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 652
    .line 653
    :cond_1b
    const-string v5, "gcm.n.click_action"

    .line 654
    .line 655
    invoke-virtual {v9, v5}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_1c

    .line 664
    .line 665
    new-instance v7, Landroid/content/Intent;

    .line 666
    .line 667
    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    const/high16 v5, 0x10000000

    .line 674
    .line 675
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1c
    const-string v5, "gcm.n.link_android"

    .line 680
    .line 681
    invoke-virtual {v9, v5}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_1d

    .line 690
    .line 691
    const-string v5, "gcm.n.link"

    .line 692
    .line 693
    invoke-virtual {v9, v5}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_1e

    .line 702
    .line 703
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_c

    .line 708
    :cond_1e
    const/4 v5, 0x0

    .line 709
    :goto_c
    if-eqz v5, :cond_1f

    .line 710
    .line 711
    new-instance v7, Landroid/content/Intent;

    .line 712
    .line 713
    const-string v14, "android.intent.action.VIEW"

    .line 714
    .line 715
    invoke-direct {v7, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v7, :cond_20

    .line 730
    .line 731
    const-string v5, "No activity found to launch app"

    .line 732
    .line 733
    invoke-static {v6, v5}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    :cond_20
    :goto_d
    sget-object v5, Lmx/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 737
    .line 738
    const/high16 v12, 0x44000000    # 512.0f

    .line 739
    .line 740
    const-string v14, "google.c.a.e"

    .line 741
    .line 742
    if-nez v7, :cond_21

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    goto :goto_f

    .line 746
    :cond_21
    const/high16 v13, 0x4000000

    .line 747
    .line 748
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    new-instance v13, Landroid/os/Bundle;

    .line 752
    .line 753
    iget-object v10, v9, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v10, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    iget-object v10, v9, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v10, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v18

    .line 776
    if-eqz v18, :cond_24

    .line 777
    .line 778
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v18

    .line 782
    move-object/from16 v2, v18

    .line 783
    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    const-string v3, "google.c."

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_22

    .line 793
    .line 794
    const-string v3, "gcm.n."

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_22

    .line 801
    .line 802
    const-string v3, "gcm.notification."

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_23

    .line 809
    .line 810
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_23
    const/4 v2, 0x1

    .line 814
    const/4 v3, 0x0

    .line 815
    goto :goto_e

    .line 816
    :cond_24
    invoke-virtual {v7, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v14}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_25

    .line 824
    .line 825
    invoke-virtual {v9}, Lcom/google/common/collect/b3;->B()Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "gcm.n.analytics_data"

    .line 830
    .line 831
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    :cond_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v8, v2, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_f
    iput-object v2, v15, Lc1/c0;->g:Landroid/app/PendingIntent;

    .line 843
    .line 844
    invoke-virtual {v9, v14}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_26

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    goto :goto_10

    .line 852
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 853
    .line 854
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 855
    .line 856
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lcom/google/common/collect/b3;->B()Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    new-instance v5, Landroid/content/Intent;

    .line 872
    .line 873
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 874
    .line 875
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v7, "wrapped_intent"

    .line 887
    .line 888
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v8, v3, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :goto_10
    if-eqz v2, :cond_27

    .line 897
    .line 898
    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 899
    .line 900
    :cond_27
    const-string v2, "gcm.n.color"

    .line 901
    .line 902
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_28

    .line 911
    .line 912
    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 920
    goto :goto_11

    .line 921
    :catch_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v5, "Color is invalid: "

    .line 924
    .line 925
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v2, ". Notification will use default color."

    .line 932
    .line 933
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v6, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    :cond_28
    const-string v2, "com.google.firebase.messaging.default_notification_color"

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_29

    .line 951
    .line 952
    :try_start_5
    sget-object v3, Ld1/h;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v8, v2}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 962
    goto :goto_11

    .line 963
    :catch_5
    const-string v2, "Cannot find the color resource referenced in AndroidManifest."

    .line 964
    .line 965
    invoke-static {v6, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    :cond_29
    const/4 v2, 0x0

    .line 969
    :goto_11
    if-eqz v2, :cond_2a

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iput v2, v15, Lc1/c0;->p:I

    .line 976
    .line 977
    :cond_2a
    const-string v2, "gcm.n.sticky"

    .line 978
    .line 979
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/4 v3, 0x1

    .line 984
    xor-int/2addr v2, v3

    .line 985
    invoke-virtual {v15, v2}, Lc1/c0;->c(Z)V

    .line 986
    .line 987
    .line 988
    const-string v2, "gcm.n.local_only"

    .line 989
    .line 990
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iput-boolean v2, v15, Lc1/c0;->n:Z

    .line 995
    .line 996
    const-string v2, "gcm.n.ticker"

    .line 997
    .line 998
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_2b

    .line 1003
    .line 1004
    iget-object v3, v15, Lc1/c0;->t:Landroid/app/Notification;

    .line 1005
    .line 1006
    invoke-static {v2}, Lc1/c0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    :cond_2b
    const-string v2, "gcm.n.notification_priority"

    .line 1013
    .line 1014
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v3, -0x2

    .line 1019
    if-nez v2, :cond_2c

    .line 1020
    .line 1021
    :goto_12
    const/4 v2, 0x0

    .line 1022
    goto :goto_13

    .line 1023
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-lt v5, v3, :cond_2d

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    const/4 v7, 0x2

    .line 1034
    if-le v5, v7, :cond_2e

    .line 1035
    .line 1036
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v7, "notificationPriority is invalid "

    .line 1039
    .line 1040
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v2, ". Skipping setting notificationPriority."

    .line 1047
    .line 1048
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v6, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_2e
    :goto_13
    if-eqz v2, :cond_2f

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    iput v2, v15, Lc1/c0;->j:I

    .line 1066
    .line 1067
    :cond_2f
    const-string v2, "gcm.n.visibility"

    .line 1068
    .line 1069
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-nez v2, :cond_30

    .line 1074
    .line 1075
    :goto_14
    const/4 v2, 0x0

    .line 1076
    goto :goto_15

    .line 1077
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    const/4 v7, -0x1

    .line 1082
    if-lt v5, v7, :cond_31

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    const/4 v7, 0x1

    .line 1089
    if-le v5, v7, :cond_32

    .line 1090
    .line 1091
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v7, "visibility is invalid: "

    .line 1094
    .line 1095
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v2, ". Skipping setting visibility."

    .line 1102
    .line 1103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v5, "NotificationParams"

    .line 1111
    .line 1112
    invoke-static {v5, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_32
    :goto_15
    if-eqz v2, :cond_33

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iput v2, v15, Lc1/c0;->q:I

    .line 1123
    .line 1124
    :cond_33
    const-string v2, "gcm.n.notification_count"

    .line 1125
    .line 1126
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-nez v2, :cond_34

    .line 1131
    .line 1132
    :goto_16
    const/4 v2, 0x0

    .line 1133
    goto :goto_17

    .line 1134
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-gez v5, :cond_35

    .line 1139
    .line 1140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v7, "notificationCount is invalid: "

    .line 1143
    .line 1144
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v2, ". Skipping setting notificationCount."

    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v6, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_35
    :goto_17
    if-eqz v2, :cond_36

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    iput v2, v15, Lc1/c0;->i:I

    .line 1170
    .line 1171
    :cond_36
    invoke-virtual {v9}, Lcom/google/common/collect/b3;->v()Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v2, :cond_37

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    iput-boolean v5, v15, Lc1/c0;->k:Z

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7

    .line 1184
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1185
    .line 1186
    :cond_37
    invoke-virtual {v9}, Lcom/google/common/collect/b3;->y()[J

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_38

    .line 1191
    .line 1192
    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 1193
    .line 1194
    :cond_38
    invoke-virtual {v9}, Lcom/google/common/collect/b3;->s()[I

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_3a

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    aget v7, v2, v5

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    aget v8, v2, v5

    .line 1205
    .line 1206
    const/4 v5, 0x2

    .line 1207
    aget v2, v2, v5

    .line 1208
    .line 1209
    iput v7, v0, Landroid/app/Notification;->ledARGB:I

    .line 1210
    .line 1211
    iput v8, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1212
    .line 1213
    iput v2, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1214
    .line 1215
    if-eqz v8, :cond_39

    .line 1216
    .line 1217
    if-eqz v2, :cond_39

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    goto :goto_18

    .line 1221
    :cond_39
    const/4 v2, 0x0

    .line 1222
    :goto_18
    iget v5, v0, Landroid/app/Notification;->flags:I

    .line 1223
    .line 1224
    and-int/2addr v3, v5

    .line 1225
    or-int/2addr v2, v3

    .line 1226
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 1227
    .line 1228
    :cond_3a
    const-string v2, "gcm.n.default_sound"

    .line 1229
    .line 1230
    invoke-virtual {v9, v2}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1235
    .line 1236
    invoke-virtual {v9, v3}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_3b

    .line 1241
    .line 1242
    or-int/lit8 v2, v2, 0x2

    .line 1243
    .line 1244
    :cond_3b
    const-string v3, "gcm.n.default_light_settings"

    .line 1245
    .line 1246
    invoke-virtual {v9, v3}, Lcom/google/common/collect/b3;->p(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_3c

    .line 1251
    .line 1252
    or-int/lit8 v2, v2, 0x4

    .line 1253
    .line 1254
    :cond_3c
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 1255
    .line 1256
    const/4 v3, 0x4

    .line 1257
    and-int/2addr v2, v3

    .line 1258
    if-eqz v2, :cond_3d

    .line 1259
    .line 1260
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    or-int/2addr v2, v3

    .line 1264
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 1265
    .line 1266
    :cond_3d
    new-instance v2, Landroidx/compose/runtime/snapshots/y;

    .line 1267
    .line 1268
    const-string v0, "gcm.n.tag"

    .line 1269
    .line 1270
    invoke-virtual {v9, v0}, Lcom/google/common/collect/b3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_3e

    .line 1279
    .line 1280
    :goto_19
    const/4 v3, 0x0

    .line 1281
    const/16 v5, 0xb

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v3, "FCM-Notification:"

    .line 1287
    .line 1288
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_19

    .line 1303
    :goto_1a
    invoke-direct {v2, v15, v0, v3, v5}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1304
    .line 1305
    .line 1306
    if-nez v4, :cond_3f

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_3f
    :try_start_6
    iget-object v0, v4, Lmx/n;->c:Lnt/p;

    .line 1310
    .line 1311
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1315
    .line 1316
    const-wide/16 v7, 0x5

    .line 1317
    .line 1318
    invoke-static {v0, v7, v8, v3}, Lq10/b;->b(Lnt/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1323
    .line 1324
    invoke-virtual {v15, v0}, Lc1/c0;->d(Landroid/graphics/Bitmap;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Lc1/y;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    if-nez v0, :cond_40

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    const/4 v7, 0x1

    .line 1336
    goto :goto_1b

    .line 1337
    :cond_40
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    :goto_1b
    iput-object v5, v3, Lc1/y;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    iput-object v5, v3, Lc1/y;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1349
    .line 1350
    iput-boolean v7, v3, Lc1/y;->d:Z

    .line 1351
    .line 1352
    invoke-virtual {v15, v3}, Lc1/c0;->e(Lc1/d0;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :catch_6
    move-exception v0

    .line 1357
    goto :goto_1c

    .line 1358
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1359
    .line 1360
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Lmx/n;->close()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1368
    .line 1369
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Lmx/n;->close()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v4, "Failed to download image: "

    .line 1386
    .line 1387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v6, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    :goto_1d
    const/4 v0, 0x3

    .line 1405
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_41

    .line 1410
    .line 1411
    const-string v0, "Showing notification"

    .line 1412
    .line 1413
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Landroid/content/Context;

    .line 1419
    .line 1420
    const-string v3, "notification"

    .line 1421
    .line 1422
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Landroid/app/NotificationManager;

    .line 1427
    .line 1428
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Ljava/lang/String;

    .line 1431
    .line 1432
    iget v4, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 1433
    .line 1434
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Lc1/c0;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lc1/c0;->a()Landroid/app/Notification;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    return v2
.end method

.method public final D(Law/a;)Lo70/b;
    .locals 5

    .line 1
    iget v0, p1, Law/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltv/e;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ltv/e;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xca

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xcb

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ltv/e;

    .line 45
    .line 46
    const-string v1, "Settings request failed; (status: "

    .line 47
    .line 48
    const-string v3, ") from "

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p1, Law/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lo70/b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ltv/e;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Failed to parse settings JSON from "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ltv/e;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Settings response "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2
.end method

.method public final E(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/authsdk/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/authsdk/internal/h;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "state_value"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "dummy://dummy?"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "com.yandex.authsdk.EXTRA_ERROR"

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-string v0, "error"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/yandex/authsdk/YandexAuthException;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "access_token"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "expires_in"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance p1, La30/h;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, v3}, La30/h;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string v0, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-object v1

    .line 116
    :cond_4
    :goto_2
    new-instance p1, Lcom/yandex/authsdk/YandexAuthException;

    .line 117
    .line 118
    const-string v0, "security.error"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final F()[B
    .locals 4

    .line 1
    sget-object v0, Lg10/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "Fail to sign : "

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/security/Key;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    invoke-static {v1}, Lot/t;->o([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lot/t;->o([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 89
    .line 90
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 110
    .line 111
    const-string v1, "unsupported sign alg : "

    .line 112
    .line 113
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/security/Key;

    .line 168
    .line 169
    instance-of v3, v1, Ljava/security/PrivateKey;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    check-cast v1, Ljava/security/PrivateKey;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [B

    .line 185
    .line 186
    invoke-static {v1}, Lot/t;->o([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lot/t;->o([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [B

    .line 214
    .line 215
    invoke-static {v0}, Lot/t;->o([B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :catch_3
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :catch_4
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :catch_5
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    :try_start_2
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 229
    .line 230
    const-string v1, "sign key not private key"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :goto_2
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 237
    .line 238
    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final G(Lcom/huawei/location/lite/common/util/filedownload/d;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/location/lite/common/chain/f;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput v0, p1, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/huawei/location/lite/common/chain/f;->e:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x493e0

    .line 27
    .line 28
    .line 29
    iput v1, p1, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/input/pointer/s;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "download_file_param"

    .line 44
    .line 45
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/s;->a()Lcom/huawei/location/lite/common/chain/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/a;

    .line 53
    .line 54
    iput-object p0, p1, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 55
    .line 56
    new-instance v1, Ll5/l;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ll5/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/huawei/location/lite/common/util/filedownload/c;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ll5/l;->d(Lcom/huawei/location/lite/common/util/filedownload/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/huawei/location/lite/common/util/filedownload/b;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/huawei/location/lite/common/util/filedownload/b;->d:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ll5/l;->d(Lcom/huawei/location/lite/common/util/filedownload/a;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iput-object p1, v1, Ll5/l;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ll5/l;->g()Lcom/huawei/location/lite/common/chain/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p1, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object v1, p1, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 107
    .line 108
    const-string v2, "tasks is timeOut,tid:"

    .line 109
    .line 110
    const-string v3, "tasks is success,tid:"

    .line 111
    .line 112
    const-string v4, "tasks is start,tid:"

    .line 113
    .line 114
    const-string v5, "TaskChain"
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroidx/compose/runtime/snapshots/y;

    .line 134
    .line 135
    iget-object v6, p1, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v4, v6, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/y;->x(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    iget v4, v1, Lcom/huawei/location/lite/common/chain/f;->d:I

    .line 146
    .line 147
    int-to-long v6, v4

    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-boolean v0, p1, Lcom/huawei/location/lite/common/chain/d;->e:Z

    .line 174
    .line 175
    iget-object v1, p1, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/a;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lcom/huawei/location/lite/common/chain/e;->d(Lcom/huawei/location/lite/common/chain/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/a;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Lcom/huawei/location/lite/common/chain/e;->c(Lcom/huawei/location/lite/common/chain/a;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/huawei/location/lite/common/chain/f;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v5, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, v1, Lcom/huawei/location/lite/common/chain/f;->e:Z

    .line 210
    .line 211
    new-instance p1, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 212
    .line 213
    const-string v0, "task timeout"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    :catch_0
    :try_start_4
    new-instance p1, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 220
    .line 221
    const-string v0, "task interrupted"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_4
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_4 .. :try_end_4} :catch_1

    .line 227
    :catch_1
    const-string p1, "DownLoadFileManager"

    .line 228
    .line 229
    const-string v0, "download file timeout"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lyu/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyu/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lyu/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxu/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lyu/c;

    .line 22
    .line 23
    check-cast v2, Lxu/h;

    .line 24
    .line 25
    iget-object v2, v2, Lxu/h;->a:Landroidx/biometric/s;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lxu/g;

    .line 32
    .line 33
    check-cast v0, Lxu/m;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lxu/g;-><init>(Lxu/m;Lxu/d;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/x3;

    .line 4
    .line 5
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    new-instance v2, Lf5/p;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lf5/p;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->a(Lio/grpc/internal/u5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/huawei/location/lite/common/chain/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/huawei/location/lite/common/chain/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "download_result_code_key"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/a;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "download_result_desc_key"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/d;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/z3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lio/grpc/internal/z3;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/x3;

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/manager/r;

    .line 13
    .line 14
    new-instance v3, Lio/grpc/internal/i;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/i;-><init>(Lcom/google/android/gms/common/api/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lio/grpc/internal/x3;->a(Lio/grpc/internal/u5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/huawei/location/lite/common/chain/a;)V
    .locals 3

    .line 1
    const-string v0, "DownLoadFileManager"

    .line 2
    .line 3
    const-string v1, "download file Success."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/huawei/location/lite/common/util/filedownload/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "iDownloadResult is empty.please setting"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "download_entity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/chain/a;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string p1, "return data exception"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/a;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "download_file"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/d;

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/d;->a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/google/common/base/o;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "LocalCDNFile"

    .line 21
    .line 22
    const-string v5, "Update local meta data : ucscomponent"

    .line 23
    .line 24
    invoke-static {v4, v5, v3}, Lm10/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "etag"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v5, "Update local meta data -etag: ucscomponent"

    .line 36
    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Lm10/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "ETag_ucscomponent"

    .line 63
    .line 64
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v3, "last-modified"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v5, "Update local meta data -last-modified: ucscomponent"

    .line 80
    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lm10/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v3, "Last-Modified_ucscomponent"

    .line 107
    .line 108
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "/ucscomponent.jws"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "ucscomponent.jws"

    .line 180
    .line 181
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    new-instance v2, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :try_start_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1}, Leu/a;->a(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :goto_1
    const-string p2, "Write file data failed : "

    .line 236
    .line 237
    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v2, "KeyComponentLocalHandler"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 260
    .line 261
    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-wide/16 v1, 0x3f3

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 v2, 0x130

    .line 287
    .line 288
    const-string v3, "KeyComponentManger"

    .line 289
    .line 290
    if-ne p2, v2, :cond_3

    .line 291
    .line 292
    new-array p1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string p2, "file data has not modified!"

    .line 295
    .line 296
    invoke-static {v3, p2, p1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v1}, Lx10/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p1}, Leu/a;->a(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "file data update failed And statusCode = {0}"

    .line 343
    .line 344
    invoke-static {v3, p2, p1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    return-void
.end method

.method public final f(Landroid/os/IInterface;Lm20/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo20/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lo20/o;->f:I

    .line 15
    .line 16
    check-cast p1, Lo20/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lm20/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo20/d;

    .line 24
    .line 25
    iget-object v3, v0, Lm20/v;->b:Lm20/i;

    .line 26
    .line 27
    iget-object v4, v3, Lm20/i;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Lm20/i;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_0
    new-instance v4, Lo20/n;

    .line 39
    .line 40
    invoke-direct {v4, v0, p2}, Lo20/n;-><init>(Lo20/o;Lm20/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lm20/i;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "SPAYSDK:PaymentManager"

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast p1, Lo20/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    const-string v5, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentManager"

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v3, p2, v6}, Lm20/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v6}, Lo20/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v1, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lo20/e;->a:Landroid/os/IBinder;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-interface {p1, v1, p2, v0, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/z3;

    .line 4
    .line 5
    iput p1, v0, Lio/grpc/internal/z3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/x3;

    .line 4
    .line 5
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/internal/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/i;-><init>(Lcom/google/android/gms/common/api/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->a(Lio/grpc/internal/u5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 4

    .line 1
    check-cast p1, Ldw/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwv/k;

    .line 24
    .line 25
    iget-object v1, v1, Lwv/k;->f:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->b(Lcom/google/firebase/crashlytics/internal/common/a;)Lnt/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwv/k;

    .line 37
    .line 38
    iget-object v2, v1, Lwv/k;->f:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-boolean v1, v1, Lwv/k;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0, v3}, Lbw/b;->D(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lnt/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lq10/b;->A(Ljava/util/List;)Lnt/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method public final j(Lx30/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/z3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/z3;->j(Lx30/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lio/grpc/internal/l4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/x3;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/j;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/internal/z1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/grpc/internal/h;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/l4;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/j;-><init>(Lcom/google/android/gms/common/api/d;Lio/grpc/internal/z1;Lio/grpc/internal/h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->a(Lio/grpc/internal/u5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lxv/j;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lxv/j;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v1, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final declared-synchronized m(ZLcom/google/common/base/o;)V
    .locals 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KeyComponentManger"

    const-string v3, "start download C1 file from Service"

    invoke-static {v2, v3, v1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/common/base/o;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    check-cast p1, Ly10/k;

    invoke-interface {p1}, Ly10/k;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyComponentManger"

    const-string v3, "updateFileFromCDN domain is {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    invoke-direct {v2, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/d;->e(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/google/common/base/o;)V

    const-string p1, "KeyComponentManger"

    const-string p2, "updateFileFromCDN OK"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Update file data get IOException\uff0cexception: "

    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v1, "KeyComponentManger"

    const-wide/16 v4, 0x3f2

    move-object v2, v6

    invoke-static/range {v1 .. v6}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to create instance of "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final q()Ljx/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljx/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Ljx/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final r()Lx30/o0;
    .locals 4

    .line 1
    new-instance v0, Lx30/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx30/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lx30/o0;-><init>(Ljava/util/List;Lx30/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s()Lx30/h1;
    .locals 4

    .line 1
    new-instance v0, Lx30/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx30/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx30/g1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx30/h1;-><init>(Ljava/util/List;Lx30/c;Lx30/g1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t()Lyv/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " address"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lyv/s0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lyv/s0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final u()Lyv/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " importance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " frames"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lyv/t0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lyv/t0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lnw/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkw/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lnw/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lkw/c;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkw/c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lkw/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final x()Law/a;
    .locals 8

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    :try_start_1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/d;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ltv/e;->a:Ltv/e;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    const/16 v2, 0x2710

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "GET"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    goto :goto_6

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    .line 113
    .line 114
    new-instance v4, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    const-string v5, "UTF-8"

    .line 117
    .line 118
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2000

    .line 125
    .line 126
    new-array v4, v4, [C

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/Reader;->read([C)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, -0x1

    .line 138
    if-eq v6, v7, :cond_1

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    goto :goto_4

    .line 150
    :goto_2
    move-object v2, v1

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    move-object v1, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Law/a;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Law/a;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_2
    move-exception v2

    .line 171
    :goto_5
    move-object v0, v1

    .line 172
    goto :goto_6

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw v2
.end method

.method public final y([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    invoke-static {p1}, Lot/t;->o([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lot/t;->o([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lot/t;->o([B)[B

    move-result-object v0

    return-object v0
.end method
