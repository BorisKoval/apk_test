.class final Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->r:Lj50/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;

    .line 3
    invoke-virtual {p1}, Le/k0;->dismiss()V

    return-void
.end method
