.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/more/ui/screen/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 5
    iget-boolean v4, p2, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    .line 6
    iget-object v6, p2, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    const/4 p2, 0x0

    if-eqz v6, :cond_2

    .line 7
    iget-boolean v0, v6, Lzg/a;->d:Z

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const p1, 0x2f9a51b6

    .line 8
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$1$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$1$1;-><init>(Lj50/c;)V

    .line 11
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v1, v2

    check-cast v1, Lj50/a;

    .line 13
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const p1, 0x2f9a5213

    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iget-object v8, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_5

    if-ne v9, v3, :cond_6

    .line 16
    :cond_5
    new-instance v9, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$2$1;

    invoke-direct {v9, v2, v8}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$2$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V

    .line 17
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    move-object v2, v9

    check-cast v2, Lj50/a;

    .line 19
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const p1, 0x2f9a530d

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v8, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr p1, v8

    iget-object v8, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iget-object v9, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3;->$onClick:Lj50/c;

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez p1, :cond_7

    if-ne v10, v3, :cond_8

    .line 22
    :cond_7
    new-instance v10, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;

    invoke-direct {v10, v8, v9}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$3$3$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V

    .line 23
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_8
    move-object v3, v10

    check-cast v3, Lj50/a;

    .line 25
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/more/ui/screen/e;->n(Lj50/c;Lj50/a;Lj50/a;Lj50/a;ZZLzg/a;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
