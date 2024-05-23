.class final Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;
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
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ljava/lang/String;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$code:Ljava/lang/String;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$haptic:Ld0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$context:Landroid/content/Context;

    const v1, 0x7f1306d0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/f;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$code:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    check-cast v0, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragmentKt$PromocodeDialog$1$1;->$haptic:Ld0/a;

    check-cast v0, Ld0/b;

    .line 3
    invoke-virtual {v0, v2}, Ld0/b;->a(I)V

    return-void
.end method
