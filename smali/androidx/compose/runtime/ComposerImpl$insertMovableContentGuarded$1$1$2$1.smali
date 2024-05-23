.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
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
.field final synthetic $offsetChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj50/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reader:Landroidx/compose/runtime/a2;

.field final synthetic $to:Landroidx/compose/runtime/y0;

.field final synthetic this$0:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Ljava/util/List;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Ljava/util/List<",
            "Lj50/f;",
            ">;",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/o;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/a2;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/o;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/a2;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/y0;

    .line 1
    iget-object v4, v0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    .line 2
    :try_start_0
    iput-object v1, v0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 4
    iget-object v5, v0, Landroidx/compose/runtime/o;->n:[I

    const/4 v6, 0x0

    .line 5
    iput-object v6, v0, Landroidx/compose/runtime/o;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v2, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    .line 8
    iget-object v6, v3, Landroidx/compose/runtime/y0;->g:Landroidx/compose/runtime/m1;

    .line 9
    iget-object v3, v3, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/o;->G(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/m1;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iput-object v1, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 12
    iput-object v5, v0, Landroidx/compose/runtime/o;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iput-object v4, v0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    iput-object v1, v0, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 15
    iput-object v5, v0, Landroidx/compose/runtime/o;->n:[I

    .line 16
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    iput-object v4, v0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    .line 18
    throw v1
.end method
