.class public final La50/c;
.super La50/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# instance fields
.field public a:Lj50/f;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/d;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La50/c;->c:Lkotlin/coroutines/d;

    iput-object p1, p0, La50/c;->d:Ljava/lang/Object;

    return-void
.end method
