.class public final Lcom/ertelecom/mydomru/onboarding/data/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lcom/ertelecom/mydomru/onboarding/data/datastore/b;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/b;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.onboarding.data.datastore.OnboardingDataDS"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onBoardingShown"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;->b:Lkotlinx/serialization/internal/w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;->b:Lkotlinx/serialization/internal/w0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->c:[Lkotlinx/serialization/b;

    .line 13
    .line 14
    invoke-interface {p1}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v4

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    if-ne v8, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Ly50/a;->t(Lkotlinx/serialization/descriptors/g;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 44
    .line 45
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    aget-object v8, v1, v4

    .line 50
    .line 51
    invoke-interface {p1, v0, v4, v8, v3}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Set;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 66
    .line 67
    invoke-direct {p1, v6, v3, v7}, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;-><init>(ILjava/util/Set;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->c:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/b;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/onboarding/data/datastore/c;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->c:[Lkotlinx/serialization/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lp10/b;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3, v1, v2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean p2, p2, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_1
    move-object v1, p1

    .line 61
    check-cast v1, Lp10/b;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2, p2}, Lp10/b;->w(Lkotlinx/serialization/descriptors/g;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
