.class final Landroidx/compose/material3/SheetState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/SheetState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/material3/f1;)Landroidx/compose/material3/SheetValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    iget-object p1, p1, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/compose/material3/SheetValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/material3/f1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SheetState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/material3/f1;)Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1
.end method
