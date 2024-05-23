.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/j;
.super Lcom/ertelecom/mydomru/chat/domain/usecase/c;
.source "SourceFile"


# virtual methods
.method public final b(Lkc/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lf40/x;
    .locals 1

    .line 1
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/usecase/i;

    .line 2
    .line 3
    const-string v0, "meta"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "params"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La50/s;->a:La50/s;

    .line 14
    .line 15
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
