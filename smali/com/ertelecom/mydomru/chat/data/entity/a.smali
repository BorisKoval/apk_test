.class public abstract Lcom/ertelecom/mydomru/chat/data/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "<quick_action>((?:[^<]|<(?!/quick_action>))*)</quick_action>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/entity/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/a;->a:Lkotlin/text/Regex;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$2;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/entity/ChatQuickAction$getActions$answers$3;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/p;->G(Lkotlin/sequences/k;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
