.class public abstract Ls00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const-string v2, "Android10"

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const-string v4, "Android11"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    const-string v2, "Android9"

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const-string v4, "Android8"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const-string v3, "Android7"

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/coroutines/internal/f;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ls00/b;->a:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method
