.class final Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $hapticFeedback:Ld0/a;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;->$hapticFeedback:Ld0/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;->invoke(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;->$hapticFeedback:Ld0/a;

    const/4 v1, 0x0

    check-cast v0, Ld0/b;

    .line 2
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreenState$2$1$1$3$1$1;->$onAction:Lj50/c;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/ui/screen/f;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/setting/ui/screen/f;-><init>(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
