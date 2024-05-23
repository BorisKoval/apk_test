.class public abstract Lru/agima/mobile/domru/models/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf40/f;)Lio/reactivex/internal/operators/flowable/z;
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$baseDataToSingle$1;->INSTANCE:Lru/agima/mobile/domru/models/usecase/BaseData$Companion$baseDataToSingle$1;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$baseDataToSingle$2;->INSTANCE:Lru/agima/mobile/domru/models/usecase/BaseData$Companion$baseDataToSingle$2;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/internal/operators/flowable/r0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Lf40/f;Lj50/c;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/BaseData$Companion$mapBaseData$1;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;
    .locals 3

    .line 1
    invoke-static {p0}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;->INSTANCE:Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;

    .line 6
    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$2;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$3;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/internal/operators/flowable/d0;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
