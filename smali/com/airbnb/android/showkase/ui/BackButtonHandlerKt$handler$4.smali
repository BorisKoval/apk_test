.class final Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $onBackPressed:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$enabled:Z

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$onBackPressed:Lj50/a;

    iput p3, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$$changed:I

    iput p4, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$enabled:Z

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$onBackPressed:Lj50/a;

    iget v1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$4;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/airbnb/android/showkase/ui/a;->b(ZLj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
