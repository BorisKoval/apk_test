.class final Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$1$3$1;->$it:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/setting/ui/screen/h;)Lcom/ertelecom/mydomru/setting/ui/screen/h;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$1$3$1;->$it:Ljava/util/List;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/setting/ui/screen/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/setting/ui/screen/h;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/setting/ui/screen/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$1$3$1;->invoke(Lcom/ertelecom/mydomru/setting/ui/screen/h;)Lcom/ertelecom/mydomru/setting/ui/screen/h;

    move-result-object p1

    return-object p1
.end method
