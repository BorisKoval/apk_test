.class final Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;
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
.field public static final INSTANCE:Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;

    invoke-direct {v0}, Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;-><init>()V

    sput-object v0, Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;->INSTANCE:Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc5/a;

    invoke-virtual {p0, p1}, Lby/kirich1409/viewbindingdelegate/internal/UtilsKt$EMPTY_VB_CALLBACK$1;->invoke(Lc5/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lc5/a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
