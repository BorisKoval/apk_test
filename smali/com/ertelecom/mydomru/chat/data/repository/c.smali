.class public final Lcom/ertelecom/mydomru/chat/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/c;->a:Loc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/GenesysStatusRepository$getGenesysStatus$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/GenesysStatusRepository$getGenesysStatus$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
