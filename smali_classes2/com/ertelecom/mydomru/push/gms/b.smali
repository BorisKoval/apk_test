.class public final Lcom/ertelecom/mydomru/push/gms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/push/common/h;


# instance fields
.field public final a:La50/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/push/gms/FirebasePushTokenService$messaging$2;->INSTANCE:Lcom/ertelecom/mydomru/push/gms/FirebasePushTokenService$messaging$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ertelecom/mydomru/push/gms/b;->a:La50/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/push/gms/FirebasePushTokenService$getTokenFirebase$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/push/gms/FirebasePushTokenService$getTokenFirebase$2;-><init>(Lcom/ertelecom/mydomru/push/gms/b;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
