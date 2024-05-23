.class final Landroidx/compose/material3/IconKt$Icon$1;
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/o;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$1;->$tint:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v6, p0, Landroidx/compose/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iget-object v7, p0, Landroidx/compose/material3/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$tint:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/IconKt$Icon$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/e0;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    return-void
.end method
