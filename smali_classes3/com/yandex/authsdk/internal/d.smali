.class public abstract Lcom/yandex/authsdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "be"

    .line 4
    .line 5
    const-string v2, "by"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v4, "tr"

    .line 13
    .line 14
    const-string v5, "com.tr"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "kk"

    .line 32
    .line 33
    const-string v2, "kz"

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "et"

    .line 41
    .line 42
    const-string v2, "ru"

    .line 43
    .line 44
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "hy"

    .line 50
    .line 51
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v1, "ka"

    .line 57
    .line 58
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v10, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v1, "uk"

    .line 69
    .line 70
    const-string v2, "ua"

    .line 71
    .line 72
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    move-object v2, v6

    .line 77
    move-object v3, v7

    .line 78
    move-object v6, v8

    .line 79
    move-object v7, v9

    .line 80
    move-object v8, v10

    .line 81
    move-object v9, v11

    .line 82
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/yandex/authsdk/internal/d;->a:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method
