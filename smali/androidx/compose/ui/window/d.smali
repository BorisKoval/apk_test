.class public final Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/o;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/o;

    iput-object p2, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 0

    .line 1
    const-string p3, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/o;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/o;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    sget-object p3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$measure$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$measure$1;

    .line 20
    .line 21
    invoke-static {p1, p2, p2, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
