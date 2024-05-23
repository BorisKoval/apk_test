.class public final Lcom/yandex/authsdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:La30/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/yandex/authsdk/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/authsdk/internal/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "com.yandex.browser"

    .line 10
    .line 11
    const-string v2, "ru.yandex.searchplugin"

    .line 12
    .line 13
    const-string v3, "com.yandex.searchapp"

    .line 14
    .line 15
    const-string v4, "ru.yandex.taxi"

    .line 16
    .line 17
    const-string v5, "ru.yandex.mail"

    .line 18
    .line 19
    const-string v6, "ru.yandex.disk"

    .line 20
    .line 21
    const-string v7, "com.yandex.bank"

    .line 22
    .line 23
    const-string v8, "ru.yandex.key"

    .line 24
    .line 25
    const-string v9, "ru.yandex.auth.client"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/authsdk/internal/g;->e:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;La30/d;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/authsdk/internal/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/authsdk/internal/g;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/authsdk/internal/g;->c:La30/d;

    .line 14
    .line 15
    return-void
.end method
