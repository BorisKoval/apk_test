.class public final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lb80/a;

.field public final f:Lcom/ertelecom/mydomru/entity/service/ServiceType;

.field public final g:Lbh/b;

.field public final h:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:Ln30/a;

.field public l:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

.field public p:J

.field public q:Z

.field public r:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public s:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public t:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public u:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb80/a;Lcom/ertelecom/mydomru/entity/service/ServiceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->e:Lb80/a;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->f:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 7
    .line 8
    sget-object p1, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->CALL:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 9
    .line 10
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 11
    .line 12
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 13
    .line 14
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 21
    .line 22
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 32
    .line 33
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 37
    .line 38
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 43
    .line 44
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 45
    .line 46
    iget-object p2, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 47
    .line 48
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbh/b;

    .line 53
    .line 54
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->g:Lbh/b;

    .line 55
    .line 56
    iget-object p2, p1, Lru/agima/mobile/domru/x;->X1:Lru/agima/mobile/domru/w;

    .line 57
    .line 58
    invoke-virtual {p2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 63
    .line 64
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 65
    .line 66
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l2:Lru/agima/mobile/domru/w;

    .line 67
    .line 68
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->i:Ln30/a;

    .line 73
    .line 74
    iget-object p2, p1, Lru/agima/mobile/domru/x;->n2:Lru/agima/mobile/domru/w;

    .line 75
    .line 76
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->j:Ln30/a;

    .line 81
    .line 82
    iget-object p1, p1, Lru/agima/mobile/domru/x;->o2:Lru/agima/mobile/domru/w;

    .line 83
    .line 84
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->k:Ln30/a;

    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$4;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "logOut"

    .line 32
    .line 33
    invoke-static {p0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Lcom/ertelecom/mydomru/feature/utils/a;->a(Ljava/lang/Throwable;Lj50/a;Lj50/c;Lj50/a;Lj50/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final i(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v4, 0x7f130240

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p:J

    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 32
    .line 33
    sget-object v5, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f1306f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 60
    .line 61
    sget-object v5, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x7f1306f8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->CALL:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 80
    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f1306f7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x7f1306f6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 127
    .line 128
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-wide v4, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p:J

    .line 133
    .line 134
    cmp-long p0, v4, v2

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 p0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 142
    :goto_2
    invoke-interface {v0, p0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 2
    .line 3
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->e:Lb80/a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lb80/a;->c(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "8"

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lb80/a;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/c;->a:[I

    .line 43
    .line 44
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->f:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v1, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, "router"

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "ACTIVATE_SUBSCRIPTION_PARAMS"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->g:Lbh/b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v5}, Lku/a;->M(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_3
    const-string v1, "TV_PACKET_CONNECT_INFO"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "TV_PACKET_CONNECT_TYPE"

    .line 87
    .line 88
    sget-object v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->g:Lbh/b;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_4
    invoke-static {v5}, Lku/a;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljv/b;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setRefresh(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->c:Lla/b;

    .line 29
    .line 30
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    invoke-direct {v5, v3, v1, p1}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/c;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/a;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lf40/f;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$3;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string p1, "checkNotificationsAvailabilityUseCase"

    .line 98
    .line 99
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 2
    .line 3
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionLoading(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setInputEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->r:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/a;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lru/agima/mobile/domru/presentation/presenter/service/a;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$4;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lf40/x;->e(Lf40/z;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->r:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->j()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final n(Lge/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lge/a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lge/a;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f130469

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getString(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setChosenPhone(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 16
    .line 17
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->u:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lh40/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionLoading(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setInputEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->u:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lh40/b;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v3}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/a;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/a;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lf40/x;->e(Lf40/z;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->u:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final onFirstViewAttach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/c;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->f:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f130a23

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->e:Lb80/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lb80/a;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f130924

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "uncheck_notice_about_TnB_ending"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->BOUNDED_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NOTIFICATIONS_DISABLED:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 6
    .line 7
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->r:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->s:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->t:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->u:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getNeedHideKeyboard()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 46
    .line 47
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->hideKeyBoard()V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getNotificationPhoneSettingsVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setNotificationPhoneSettingsVisible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getPhoneTextInputVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneInputVisible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getPhoneValidationInfo(Landroid/content/Context;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneValidationInfo(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getPhoneValidationInfoVisible()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneValidationInfoVisible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getPhoneValidationTypeVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setPhoneValidationTypeVisible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setValidationCode(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getValidationCodeInputVisible()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setValidationCodeInputVisible(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->getActionText(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 167
    .line 168
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->isActionEnabled(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionLoading(Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public final r(Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/c;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "select_by_sms_in_data_checking"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "select_incoming_call_in_data_checking"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 33
    .line 34
    return-void
.end method
