.class final Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $autofillNode:Lz/g;


# direct methods
.method public constructor <init>(Lz/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;->$autofillNode:Lz/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/textfield/AutoFillModifierKt$autofill$1$2;->$autofillNode:Lz/g;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/o;)La0/d;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lz/g;->b:La0/d;

    return-void
.end method
