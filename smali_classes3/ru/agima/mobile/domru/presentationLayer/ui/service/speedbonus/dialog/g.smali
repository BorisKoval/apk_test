.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:I

.field public final b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/h;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/h;-><init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
