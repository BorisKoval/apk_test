.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:Lr80/a;

.field public final b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;


# direct methods
.method public constructor <init>(Lr80/a;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;->a:Lr80/a;

    .line 10
    .line 11
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;->a:Lr80/a;

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;->b:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;-><init>(Lr80/a;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
