.class public final Lcom/ertelecom/mydomru/password/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/a;


# instance fields
.field public final a:Lzh/a;

.field public final b:Lr8/a;


# direct methods
.method public constructor <init>(Lzh/a;Lr8/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementDao"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/data/impl/a;->a:Lzh/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/password/data/impl/a;->b:Lr8/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/password/data/impl/PasswordRepositoryImpl$checkNeedChangePassword$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/password/data/impl/PasswordRepositoryImpl$checkNeedChangePassword$2;-><init>(Lcom/ertelecom/mydomru/password/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
