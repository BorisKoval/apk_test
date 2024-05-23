.class public final Lbx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv/d;

.field public final b:Lio/reactivex/internal/operators/flowable/t0;

.field public c:Lnv/a;


# direct methods
.method public constructor <init>(Lnv/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx/b;->a:Lnv/d;

    .line 5
    .line 6
    new-instance p1, Lwv/j;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lf40/f;->e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf40/f;->s()Lio/reactivex/internal/operators/flowable/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbx/b;->b:Lio/reactivex/internal/operators/flowable/t0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/t0;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
