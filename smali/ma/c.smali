.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk/a;


# direct methods
.method public constructor <init>(Lgk/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lma/c;->a:Lgk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lma/c;->a:Lgk/a;

    .line 2
    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/rate/data/impl/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/rate/data/impl/a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    return-void
.end method
