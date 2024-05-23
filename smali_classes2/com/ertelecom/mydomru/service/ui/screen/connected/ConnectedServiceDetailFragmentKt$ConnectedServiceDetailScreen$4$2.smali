.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$4$2;->$activity:Landroidx/fragment/app/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$4$2;->invoke(Lve/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lve/a;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$4$2;->$activity:Landroidx/fragment/app/f0;

    .line 2
    iget-object p1, p1, Lve/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Leu/a;->A(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    return-void
.end method
