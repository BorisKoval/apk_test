.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

.field final synthetic $tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;


# direct methods
.method public constructor <init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ertelecom/mydomru/service/ui/entity/VasListType;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$onActions:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 2
    aget-object v1, v1, p2

    sget-object v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/v2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x13410eb8

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x13410dd8

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 6
    iget-object v5, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->c:Lzl/g;

    if-eqz v5, :cond_1

    .line 7
    iget-object v3, v5, Lzl/g;->e:Ljava/util/List;

    :cond_1
    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v9, v3

    .line 9
    iget-boolean v11, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->a:Z

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$onActions:Lj50/c;

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v7, v1

    .line 10
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    .line 11
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x13410cdb

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 13
    iget-object v5, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->c:Lzl/g;

    if-eqz v5, :cond_4

    .line 14
    iget-object v3, v5, Lzl/g;->d:Ljava/util/List;

    :cond_4
    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object/from16 v16, v3

    .line 16
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->a:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;->$onActions:Lj50/c;

    const/4 v15, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x8

    move-object v14, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    .line 17
    invoke-static/range {v12 .. v18}, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_0
    return-void
.end method
