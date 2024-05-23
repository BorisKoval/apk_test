.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/h;
.implements Lmu/l;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/b;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/splashscreen/l;)V
    .locals 4

    .line 1
    sget v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/b;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroidx/core/splashscreen/l;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/b;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
