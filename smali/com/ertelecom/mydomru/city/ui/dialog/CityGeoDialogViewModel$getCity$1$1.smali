.class final Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $city:Lfe/a;


# direct methods
.method public constructor <init>(Lfe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1$1;->$city:Lfe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/city/ui/dialog/e;)Lcom/ertelecom/mydomru/city/ui/dialog/e;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1$1;->$city:Lfe/a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/city/ui/dialog/e;->a(Lcom/ertelecom/mydomru/city/ui/dialog/e;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lfe/a;Lrf/e;I)Lcom/ertelecom/mydomru/city/ui/dialog/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/city/ui/dialog/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1$1;->invoke(Lcom/ertelecom/mydomru/city/ui/dialog/e;)Lcom/ertelecom/mydomru/city/ui/dialog/e;

    move-result-object p1

    return-object p1
.end method
