.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/r2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj50/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
