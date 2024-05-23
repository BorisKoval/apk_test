.class public final Lio/reactivex/internal/operators/single/m;
.super Lf40/p;
.source "SourceFile"


# instance fields
.field public final a:Lf40/b0;


# direct methods
.method public constructor <init>(Lf40/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lf40/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lf40/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lf40/b0;

    .line 7
    .line 8
    check-cast p1, Lf40/x;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
