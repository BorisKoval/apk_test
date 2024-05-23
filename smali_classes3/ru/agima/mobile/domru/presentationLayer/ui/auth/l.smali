.class public final Lru/agima/mobile/domru/presentationLayer/ui/auth/l;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Integer;

.field public final h:Lcom/ertelecom/mydomru/city/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

.field public final j:Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

.field public final k:Lcom/ertelecom/mydomru/city/domain/usecase/b;

.field public final l:Lcom/ertelecom/mydomru/city/domain/usecase/f;

.field public final m:Lp8/a;

.field public final n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

.field public final o:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

.field public final p:Lej/a;

.field public final q:Lej/b;

.field public final r:Lcom/ertelecom/mydomru/analytics/common/a;

.field public s:Lkotlinx/coroutines/t1;

.field public final t:Lkotlinx/coroutines/t1;

.field public final u:Lkotlinx/coroutines/flow/a1;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/auth/domain/usecase/b;Lcom/ertelecom/mydomru/autofill/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/b;Lcom/ertelecom/mydomru/city/domain/usecase/f;Lp8/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Lej/a;Lej/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getCitiesUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSmsPasswordUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cityByGeoUseCase"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cityByPrefix"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "registerWidgetUseCase"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "needShowFirstAuthOnBoarding"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "setCurrentAgreementUseCase"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "checkPermissionNotGrantedUseCase"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "setPermissionNotGrantedUseCase"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->h:Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 62
    .line 63
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->i:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 64
    .line 65
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->j:Lcom/ertelecom/mydomru/autofill/domain/usecase/b;

    .line 66
    .line 67
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->k:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 68
    .line 69
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->l:Lcom/ertelecom/mydomru/city/domain/usecase/f;

    .line 70
    .line 71
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->m:Lp8/a;

    .line 72
    .line 73
    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    .line 74
    .line 75
    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->o:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 76
    .line 77
    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->p:Lej/a;

    .line 78
    .line 79
    iput-object p11, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->q:Lej/b;

    .line 80
    .line 81
    iput-object p12, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->u:Lkotlinx/coroutines/flow/a1;

    .line 90
    .line 91
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_0

    .line 107
    .line 108
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$1;

    .line 113
    .line 114
    invoke-direct {p4, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->t:Lkotlinx/coroutines/t1;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getCityByPrefix$1;

    .line 133
    .line 134
    invoke-direct {p4, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getCityByPrefix$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->t:Lkotlinx/coroutines/t1;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$2;

    .line 148
    .line 149
    invoke-direct {p4, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getPasswordFromSms$1;

    .line 160
    .line 161
    invoke-direct {p4, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getPasswordFromSms$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 11

    .line 1
    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->s:Lkotlinx/coroutines/t1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$loadCityFromGeo$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$loadCityFromGeo$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v1, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->s:Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setGeoPermissionResult$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setGeoPermissionResult$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v1, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "newLoginValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setLogin$2;-><init>(Ljava/lang/String;Lru/agima/mobile/domru/presentationLayer/ui/auth/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
