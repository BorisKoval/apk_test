.class final Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;

    invoke-direct {v0}, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;-><init>()V

    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;->INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 2

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x751b44e0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p1, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/material/d0;

    .line 6
    sget-wide v0, Landroidx/compose/material/a0;->b:J

    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/d0;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    :goto_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
