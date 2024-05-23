.class public abstract Lcom/ertelecom/mydomru/analytics/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/analytics/common/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 2
    .line 3
    const-string v1, "emit temp user "

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
