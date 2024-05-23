.class public final Lio/reactivex/internal/operators/maybe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/w;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/internal/operators/maybe/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/internal/operators/maybe/w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li40/f;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "The zipper returned a null value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
