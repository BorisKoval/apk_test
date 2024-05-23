.class final Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/joda/time/DateTime;

    check-cast p2, Lue/b;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;->invoke(Lorg/joda/time/DateTime;Lue/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lorg/joda/time/DateTime;Lue/b;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
