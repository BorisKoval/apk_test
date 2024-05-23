.class final Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endDateTime:Lorg/joda/time/DateTime;

.field final synthetic $endMaxDate:Lorg/joda/time/DateTime;

.field final synthetic $endMinDate:Lorg/joda/time/DateTime;

.field final synthetic $onChangeEndDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endDateTime:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endMinDate:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endMaxDate:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$onChangeEndDate:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endDateTime:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endMinDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$endMaxDate:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/view/DateChangeFieldsKt$DateTextFields$3;->$onChangeEndDate:Lj50/c;

    .line 2
    new-instance v5, Lcom/ertelecom/mydomru/suspension/ui/view/b;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/suspension/ui/view/b;-><init>(Lj50/c;I)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/ertelecom/mydomru/suspension/ui/view/c;->d(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/suspension/ui/view/b;)V

    return-void
.end method
