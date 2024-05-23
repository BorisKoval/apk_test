.class public final Lcom/ertelecom/mydomru/city/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# instance fields
.field public final a:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 1

    .line 1
    const-string v0, "cityRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/b;->a:Lfd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/data/impl/b;->a:Lfd/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/city/data/impl/a;->a(Z)Lkotlinx/coroutines/flow/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/city/data/impl/SupportPhoneRepositoryImpl$getSupportPhone$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/city/data/impl/SupportPhoneRepositoryImpl$getSupportPhone$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
