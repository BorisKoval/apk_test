.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;
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
.field final synthetic $dialog:Landroidx/compose/ui/window/m;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/m;Lj50/a;Landroidx/compose/ui/window/j;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lj50/a;",
            "Landroidx/compose/ui/window/j;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$dialog:Landroidx/compose/ui/window/m;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$onDismissRequest:Lj50/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$properties:Landroidx/compose/ui/window/j;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$dialog:Landroidx/compose/ui/window/m;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$onDismissRequest:Lj50/a;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$properties:Landroidx/compose/ui/window/j;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/m;->e(Lj50/a;Landroidx/compose/ui/window/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
