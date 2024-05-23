.class public final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/contact/domain/usecase/b;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/j;

.field public final j:Lcom/ertelecom/mydomru/contact/domain/usecase/e;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/contact/domain/usecase/b;Lcom/ertelecom/mydomru/contact/domain/usecase/j;Lcom/ertelecom/mydomru/contact/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/j;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->j:Lcom/ertelecom/mydomru/contact/domain/usecase/e;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->l:La50/f;

    .line 34
    .line 35
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$updatingContactId$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$updatingContactId$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->m:La50/f;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 51
    .line 52
    new-instance p3, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$initTimer$1;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p0, p4}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$initTimer$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;Lkotlin/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    invoke-static {p1, p2, p4, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 12

    .line 1
    new-instance v10, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->l:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    new-instance v9, Lid/b;

    .line 25
    .line 26
    invoke-direct {v9, v3, v3}, Lid/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    .line 27
    .line 28
    .line 29
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    move-object v0, v10

    .line 32
    move v3, v4

    .line 33
    move v4, v5

    .line 34
    move-wide v5, v6

    .line 35
    move-object v7, v9

    .line 36
    move-object v9, v11

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;-><init>(Lrf/e;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method
