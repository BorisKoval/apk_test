.class final Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $d:Lh40/b;


# direct methods
.method public constructor <init>(Lh40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;->$d:Lh40/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;->$d:Lh40/b;

    .line 2
    invoke-interface {p1}, Lh40/b;->dispose()V

    return-void
.end method
