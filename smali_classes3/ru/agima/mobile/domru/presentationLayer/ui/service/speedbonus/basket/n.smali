.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

.field public final c:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->a:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->c:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->c:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->a:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 6
    .line 7
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
