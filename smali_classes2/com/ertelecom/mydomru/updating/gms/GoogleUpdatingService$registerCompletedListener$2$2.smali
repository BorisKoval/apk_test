.class final Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;
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
.field final synthetic $listener:Lzu/a;

.field final synthetic $this_registerCompletedListener:Lxu/b;


# direct methods
.method public constructor <init>(Lxu/b;Lzu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;->$this_registerCompletedListener:Lxu/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;->$listener:Lzu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;->$this_registerCompletedListener:Lxu/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;->$listener:Lzu/a;

    check-cast p1, Lxu/g;

    .line 2
    invoke-virtual {p1, v0}, Lxu/g;->c(Lzu/a;)V

    return-void
.end method
