.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/b;


# direct methods
.method public constructor <init>(Lok/b;)V
    .locals 1

    .line 1
    const-string v0, "cartRepository"

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
    iput-object p1, p0, Lrk/c;->a:Lok/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c;->a:Lok/b;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
