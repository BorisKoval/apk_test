.class public abstract Lcom/ertelecom/mydomru/feature/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "canceled"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "network"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "billing_"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "backend_"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p0, "mobile"

    .line 81
    .line 82
    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/feature/mapping/WidgetStateMappingKt$mapToWidgetState$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/ertelecom/mydomru/feature/mapping/WidgetStateMappingKt$mapToWidgetState$1;-><init>(Lj50/a;Lj50/c;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/w;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/feature/mapping/WidgetStateMappingKt$trackError$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/feature/mapping/WidgetStateMappingKt$trackError$1;-><init>(Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/k;Lj50/e;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
