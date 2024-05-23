.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
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
.field final synthetic this$0:Landroidx/room/d0;


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;->invoke()Lt4/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt4/h;
    .locals 2

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/d0;

    .line 2
    invoke-virtual {v0}, Landroidx/room/d0;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/room/d0;->a:Landroidx/room/y;

    invoke-virtual {v0, v1}, Landroidx/room/y;->d(Ljava/lang/String;)Lt4/h;

    move-result-object v0

    return-object v0
.end method
