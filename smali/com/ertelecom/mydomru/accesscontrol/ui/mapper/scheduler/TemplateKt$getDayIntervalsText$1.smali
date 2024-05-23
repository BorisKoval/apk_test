.class final Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ll7/l;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll7/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll7/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/TemplateKt$getDayIntervalsText$1;->invoke(Ll7/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
