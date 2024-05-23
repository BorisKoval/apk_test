.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
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
.field final synthetic this$0:Landroidx/compose/ui/text/font/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/m;

    const/4 v2, 0x0

    .line 1
    iget v4, p1, Landroidx/compose/ui/text/font/i0;->c:I

    iget v5, p1, Landroidx/compose/ui/text/font/i0;->d:I

    iget-object v6, p1, Landroidx/compose/ui/text/font/i0;->e:Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/v;

    const-string p1, "fontWeight"

    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/text/font/i0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
