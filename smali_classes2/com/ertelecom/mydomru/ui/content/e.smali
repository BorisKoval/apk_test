.class public abstract Lcom/ertelecom/mydomru/ui/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/LocalDateTimeProviderKt$LocalDateTimeProvider$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/content/LocalDateTimeProviderKt$LocalDateTimeProvider$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/ui/content/e;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lorg/joda/time/DateTime;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x60df13b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    new-instance v0, Lcom/ertelecom/mydomru/ui/content/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/ui/content/d;-><init>(Lorg/joda/time/DateTime;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/ertelecom/mydomru/ui/content/e;->a:Landroidx/compose/runtime/l0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    and-int/lit8 v1, p3, 0x70

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/ertelecom/mydomru/ui/content/LocalDateTimeProviderKt$ProvideCurrentDateTime$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/ui/content/LocalDateTimeProviderKt$ProvideCurrentDateTime$2;-><init>(Lorg/joda/time/DateTime;Lj50/e;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 55
    .line 56
    :cond_0
    return-void
.end method
