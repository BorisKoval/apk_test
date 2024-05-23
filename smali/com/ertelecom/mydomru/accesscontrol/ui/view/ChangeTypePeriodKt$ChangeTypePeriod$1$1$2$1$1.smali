.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ls7/d;

.field final synthetic $onChangePeriodicity:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Ls7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Ls7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;->$onChangePeriodicity:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;->$it:Ls7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;->$onChangePeriodicity:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/ChangeTypePeriodKt$ChangeTypePeriod$1$1$2$1$1;->$it:Ls7/d;

    .line 1
    iget-object v1, v1, Ls7/d;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
