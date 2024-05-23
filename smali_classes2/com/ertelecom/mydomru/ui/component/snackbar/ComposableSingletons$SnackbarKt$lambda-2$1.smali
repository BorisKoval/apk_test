.class final Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/snackbar/ComposableSingletons$SnackbarKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/snackbar/c;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    move-object/from16 v16, p1

    .line 7
    invoke-static/range {v2 .. v18}, Lcom/ertelecom/mydomru/ui/component/snackbar/e;->b(Landroidx/compose/material3/g1;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJJJJLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
