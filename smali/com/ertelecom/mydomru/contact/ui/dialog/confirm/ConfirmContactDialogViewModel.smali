.class public final Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Lcom/ertelecom/mydomru/contact/domain/usecase/g;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/g;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$contact$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$contact$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$agreementNumber$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, p0, p1, v0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p2, v0, v0, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 6
    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->ADD_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 16
    .line 17
    sget-object v2, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "sucsessful_binding_email"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 37
    .line 38
    sget-object v1, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "sucsessful_binding_phone_number"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 50
    .line 51
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 60
    .line 61
    sget-object v1, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    const-string v0, "sucsessful_confirmation_email"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "sucsessful_phone_number_confirmation"

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;Lrf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->j:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 8
    .line 9
    return-object v0
.end method
