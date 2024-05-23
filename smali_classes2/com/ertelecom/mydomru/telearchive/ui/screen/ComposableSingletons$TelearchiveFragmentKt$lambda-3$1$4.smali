.class final Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;->INSTANCE:Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telearchive/ui/screen/ComposableSingletons$TelearchiveFragmentKt$lambda-3$1$4;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    return-void
.end method
