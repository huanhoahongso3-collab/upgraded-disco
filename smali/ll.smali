.class public final enum Lll;
.super Ljava/lang/Enum;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# static fields
.field public static final b:Lx8;

.field public static final c:[Lll;

.field public static final enum d:Lll;

.field public static final enum e:Lll;

.field public static final enum f:Lll;

.field public static final enum g:Lll;

.field public static final enum h:Lll;

.field public static final synthetic i:[Lll;

.field public static final synthetic j:Lda;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lll;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lll;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lll;->d:Lll;

    .line 11
    .line 12
    new-instance v1, Lll;

    .line 13
    .line 14
    const-string v2, "VARINT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lll;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lll;->e:Lll;

    .line 21
    .line 22
    new-instance v2, Lll;

    .line 23
    .line 24
    const-string v5, "i64"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lll;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lll;->f:Lll;

    .line 31
    .line 32
    new-instance v4, Lll;

    .line 33
    .line 34
    const-string v5, "SIZE_DELIMITED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v5, v7, v6}, Lll;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lll;->g:Lll;

    .line 41
    .line 42
    new-instance v5, Lll;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x5

    .line 46
    const-string v8, "i32"

    .line 47
    .line 48
    invoke-direct {v5, v8, v6, v7}, Lll;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lll;->h:Lll;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v5}, [Lll;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lll;->i:[Lll;

    .line 58
    .line 59
    new-instance v1, Lda;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lda;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lll;->j:Lda;

    .line 65
    .line 66
    new-instance v0, Lx8;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lll;->b:Lx8;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    new-array v1, v0, [Lll;

    .line 78
    .line 79
    move v2, v3

    .line 80
    :goto_0
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    sget-object v4, Lll;->j:Lda;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lh;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lh;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v5}, Lh;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Lh;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lll;

    .line 104
    .line 105
    iget v6, v6, Lll;->a:I

    .line 106
    .line 107
    if-ne v6, v2, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    :goto_1
    check-cast v4, Lll;

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v4, Lll;->d:Lll;

    .line 116
    .line 117
    :cond_2
    aput-object v4, v1, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sput-object v1, Lll;->c:[Lll;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lll;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll;
    .locals 1

    .line 1
    const-class v0, Lll;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lll;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lll;
    .locals 1

    .line 1
    sget-object v0, Lll;->i:[Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lll;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lll;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
