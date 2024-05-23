.class final Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;
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
.field final synthetic $cancellationTokenSource:Lnt/a;


# direct methods
.method public constructor <init>(Lnt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;->$cancellationTokenSource:Lnt/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;->$cancellationTokenSource:Lnt/a;

    .line 1
    iget-object p1, p1, Lnt/a;->a:Le3/z;

    .line 2
    iget-object p1, p1, Le3/z;->b:Ljava/lang/Object;

    check-cast p1, Lnt/p;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lnt/p;->p(Ljava/lang/Object;)Z

    return-void
.end method
