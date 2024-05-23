.class final Landroidx/compose/foundation/layout/PaddingKt$padding$4;
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
.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->invoke(Landroidx/compose/ui/platform/m1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/m1;)V
    .locals 1

    .line 1
    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
