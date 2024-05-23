.class final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic $timeSlots:Lue/c;


# direct methods
.method public constructor <init>(Lue/c;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/c;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$timeSlots:Lue/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$timeSlots:Lue/c;

    .line 2
    invoke-virtual {v0}, Lue/c;->a()Lue/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$timeSlots:Lue/c;

    .line 3
    invoke-virtual {v1}, Lue/c;->b()Lue/b;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->e:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    invoke-direct {v7, v0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$timeSlots:Lue/c;

    .line 6
    iget-object v1, v0, Lue/c;->a:Lorg/joda/time/DateTime;

    .line 7
    iget-object v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->d:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    const/4 v2, 0x0

    iget-object v3, v0, Lue/c;->b:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lue/c;->c:Ljava/util/List;

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/m;

    .line 12
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/m;->b:Lid/a;

    .line 13
    iget-object v8, v1, Lid/a;->a:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->g:Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    iget-object v2, v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->a:Lge/a;

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/m;

    .line 17
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/m;->b:Lid/a;

    .line 18
    iget-object v0, v0, Lid/a;->a:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    .line 20
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v3, v0, v2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x185

    move-object v3, p1

    .line 21
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;->a(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1$3$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;)Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

    move-result-object p1

    return-object p1
.end method
