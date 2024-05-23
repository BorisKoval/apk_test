.class public final synthetic Lru/agima/mobile/domru/usecase/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/usecase/base/b;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/usecase/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/a;->a:Lru/agima/mobile/domru/usecase/base/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/base/a;->a:Lru/agima/mobile/domru/usecase/base/b;

    .line 2
    .line 3
    const-string v1, "$params"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
