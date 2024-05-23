.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->invoke(FFLandroidx/compose/runtime/j;I)V
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
.field final synthetic $scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;->invoke-Bjo55l4(Lq0/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/g;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lq0/b;)J
    .locals 2

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Lss/a;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
