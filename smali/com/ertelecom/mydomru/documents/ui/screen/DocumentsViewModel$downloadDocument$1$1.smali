.class final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/documents/ui/screen/l;)Lcom/ertelecom/mydomru/documents/ui/screen/l;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/documents/ui/screen/l;->e:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;->$id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/documents/ui/screen/l;->a(Lcom/ertelecom/mydomru/documents/ui/screen/l;ZZLjava/util/List;Lrf/e;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/documents/ui/screen/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/documents/ui/screen/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1$1;->invoke(Lcom/ertelecom/mydomru/documents/ui/screen/l;)Lcom/ertelecom/mydomru/documents/ui/screen/l;

    move-result-object p1

    return-object p1
.end method
