.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/d1;

    .line 4
    .line 5
    iget p2, p2, Landroidx/compose/ui/graphics/d1;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->invoke-kLtJ_vA(Landroidx/compose/ui/graphics/vector/h;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La50/s;->a:La50/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-kLtJ_vA(Landroidx/compose/ui/graphics/vector/h;I)V
    .locals 1

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p1, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
