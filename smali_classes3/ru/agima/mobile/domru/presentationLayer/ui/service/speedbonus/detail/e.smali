.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:I

.field public final b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

.field public final c:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

    .line 12
    .line 13
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->c:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->c:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 4
    .line 5
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;-><init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
