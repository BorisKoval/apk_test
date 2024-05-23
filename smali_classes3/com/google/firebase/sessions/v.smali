.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/r;


# static fields
.field public static final e:Lcom/google/firebase/sessions/s;

.field public static final f:Landroidx/datastore/preferences/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/ertelecom/mydomru/agreements/domain/usecase/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/v;->e:Lcom/google/firebase/sessions/s;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;)Landroidx/datastore/preferences/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/v;->f:Landroidx/datastore/preferences/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/v;->b:Lkotlin/coroutines/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/sessions/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/v;->e:Lcom/google/firebase/sessions/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/sessions/s;->a:[Lq50/r;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/sessions/v;->f:Landroidx/datastore/preferences/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/f;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p1, v2, v0, p0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/v;->d:Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 56
    .line 57
    invoke-static {p2}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/v;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v1, v1, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
    return-void
.end method
