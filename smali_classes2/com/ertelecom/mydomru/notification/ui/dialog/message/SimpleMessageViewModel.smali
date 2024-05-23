.class public final Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;
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

.field public final h:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$message$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$message$2;-><init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;->h:La50/f;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$success$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$success$2;-><init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;-><init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$3;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$3;-><init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
