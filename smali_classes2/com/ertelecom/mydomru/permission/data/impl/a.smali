.class public final Lcom/ertelecom/mydomru/permission/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/permission/data/datastore/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/permission/data/datastore/a;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/permission/data/impl/a;->a:Lcom/ertelecom/mydomru/permission/data/datastore/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;-><init>(Lcom/ertelecom/mydomru/permission/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/ertelecom/mydomru/permission/data/impl/a;->a:Lcom/ertelecom/mydomru/permission/data/datastore/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/ertelecom/mydomru/permission/data/datastore/a;->c:[Lq50/r;

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    iget-object v5, p2, Lcom/ertelecom/mydomru/permission/data/datastore/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/ertelecom/mydomru/permission/data/datastore/a;->b:Landroidx/datastore/b;

    .line 68
    .line 69
    invoke-virtual {p2, v5, v2}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/datastore/core/f;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$isNotGranted$1;->label:I

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lcj/c;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p2, Lcj/c;->a:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v4, :cond_4

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/permission/data/impl/a;->a:Lcom/ertelecom/mydomru/permission/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/permission/data/datastore/a;->c:[Lq50/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v2, v0, Lcom/ertelecom/mydomru/permission/data/datastore/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/permission/data/datastore/a;->b:Landroidx/datastore/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/datastore/core/f;

    .line 20
    .line 21
    new-instance v1, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/permission/data/impl/PermissionsRepositoryImpl$setNotGranted$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 37
    .line 38
    return-object p1
.end method
