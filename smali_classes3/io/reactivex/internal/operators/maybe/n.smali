.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lf40/j;
.source "SourceFile"

# interfaces
.implements Ll40/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lf40/l;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
