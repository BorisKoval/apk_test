.class final Landroidx/navigation/NavController$popBackStackInternal$3;
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


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-direct {v0}, Landroidx/navigation/NavController$popBackStackInternal$3;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/r;)Landroidx/navigation/r;
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroidx/navigation/t;->k:I

    .line 3
    iget p1, p1, Landroidx/navigation/r;->g:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/navigation/r;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$popBackStackInternal$3;->invoke(Landroidx/navigation/r;)Landroidx/navigation/r;

    move-result-object p1

    return-object p1
.end method
