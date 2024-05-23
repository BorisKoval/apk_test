.class public abstract synthetic Lkotlinx/coroutines/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    int-to-long v3, v3

    .line 8
    const v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    invoke-static/range {v0 .. v6}, Lot/t;->p0(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lj50/e;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
