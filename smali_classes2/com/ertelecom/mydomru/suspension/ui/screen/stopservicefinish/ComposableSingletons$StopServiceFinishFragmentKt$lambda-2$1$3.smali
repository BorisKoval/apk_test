.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/joda/time/DateTime;

    check-cast p3, Lorg/joda/time/DateTime;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;->invoke(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Float;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Float;)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
