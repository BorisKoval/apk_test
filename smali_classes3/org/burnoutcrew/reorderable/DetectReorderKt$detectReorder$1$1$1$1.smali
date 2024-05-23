.class final Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    check-cast p2, La0/c;

    .line 4
    .line 5
    iget-wide v0, p2, La0/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/q;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La50/s;->a:La50/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    .line 13
    return-void
.end method
