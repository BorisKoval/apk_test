.class final Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/w;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/navigation/compose/g;->g(Landroid/content/Context;)Landroidx/navigation/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->invoke()Landroidx/navigation/w;

    move-result-object v0

    return-object v0
.end method
