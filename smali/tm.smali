.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"

# interfaces
.implements Lic;


# instance fields
.field public final synthetic a:Lqm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm;->a:Lqm;

    .line 5
    .line 6
    iput-object p2, p0, Ltm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm;->a:Lqm;

    .line 2
    .line 3
    iget-object v0, v0, Lqm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object p0, p0, Ltm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Llg;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Llg;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
