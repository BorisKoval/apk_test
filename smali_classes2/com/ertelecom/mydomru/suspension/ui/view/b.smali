.class public final synthetic Lcom/ertelecom/mydomru/suspension/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj50/c;


# direct methods
.method public synthetic constructor <init>(Lj50/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/suspension/ui/view/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/view/b;->b:Lj50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ertelecom/mydomru/suspension/ui/view/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/view/b;->b:Lj50/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "$onChangeEndDate"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p1, "$onChangeStartDate"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/joda/time/DateTime;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
