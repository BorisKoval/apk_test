.class final Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $scroll:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $start:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lorg/burnoutcrew/reorderable/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->$scroll:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 5

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 3
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->$scroll:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$1;->this$0:Lorg/burnoutcrew/reorderable/f;

    sub-long/2addr p1, v1

    .line 4
    iget v1, v3, Lorg/burnoutcrew/reorderable/f;->b:F

    .line 5
    invoke-virtual {v3, v1, p1, p2}, Lorg/burnoutcrew/reorderable/f;->a(FJ)F

    move-result p1

    .line 6
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    return-void
.end method
