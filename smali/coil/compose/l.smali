.class public final Lcoil/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/g;


# instance fields
.field public final synthetic c:Lcoil/compose/m;


# direct methods
.method public constructor <init>(Lcoil/compose/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/l;->c:Lcoil/compose/m;

    return-void
.end method


# virtual methods
.method public final m(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/l;->c:Lcoil/compose/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/compose/m;->g:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    new-instance v1, Lcoil/compose/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/a1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
