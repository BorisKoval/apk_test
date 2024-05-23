.class public final Lcom/ertelecom/mydomru/ui/component/date/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Luq/b;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "LLLL yyyy"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/ui/component/date/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/date/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
