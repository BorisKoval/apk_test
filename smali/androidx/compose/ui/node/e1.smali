.class public final Landroidx/compose/ui/node/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j1;


# static fields
.field public static final b:Lj50/c;


# instance fields
.field public final a:Landroidx/compose/ui/node/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/e1;->b:Lj50/c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/d1;)V
    .locals 1

    .line 1
    const-string v0, "observerNode"

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
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/d1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/n;->m:Z

    .line 8
    .line 9
    return v0
.end method
