.class public final Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;
.implements Lkotlinx/coroutines/n;


# static fields
.field public static final a:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
