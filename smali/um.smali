.class public final synthetic Lum;
.super Lfd;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Ltc;


# static fields
.field public static final g:Lum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lo4;->a:Lo4;

    .line 5
    .line 6
    const-class v2, Llg;

    .line 7
    .line 8
    const-string v3, "next"

    .line 9
    .line 10
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lum;->g:Lum;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Llg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Llg;->a:Ljava/util/regex/Matcher;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    new-instance v0, Llg;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Llg;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object v2
.end method
