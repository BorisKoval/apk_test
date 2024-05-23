.class public final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final h:Lcom/ertelecom/mydomru/contact/domain/usecase/m;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/a;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/contact/domain/usecase/m;Lcom/ertelecom/mydomru/contact/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, v0}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    new-instance v7, Lid/b;

    .line 15
    .line 16
    invoke-direct {v7, v0, v0}, Lid/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method
