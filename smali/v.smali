.class public final Lv;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-b91a544ab087b3eb6c80df88b36eae10fab43b20bd201f3729a8742feab138ad"


# instance fields
.field public final a:Lw;


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->a:Lw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw;->b(Landroid/view/View;)Lh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lev;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lav;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7f0901d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_1
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 57
    .line 58
    if-lt v1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v5}, Lx;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    and-int/lit8 v10, v10, -0x2

    .line 75
    .line 76
    or-int/2addr v5, v10

    .line 77
    invoke-virtual {v9, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    if-lt v1, v4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lav;->b(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const v5, 0x7f0901cb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v6, v7

    .line 119
    :goto_4
    if-lt v1, v4, :cond_8

    .line 120
    .line 121
    invoke-static {p2, v6}, Lx;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit8 v5, v5, -0x3

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move v6, v7

    .line 142
    :goto_5
    or-int/2addr v5, v6

    .line 143
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    invoke-static {p1}, Lev;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-lt v1, v4, :cond_b

    .line 151
    .line 152
    invoke-static {p2, v3}, Lx;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    const/16 v3, 0x1e

    .line 166
    .line 167
    if-lt v1, v3, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, Lcv;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    const v4, 0x7f0901d2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-class v5, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    move-object v2, v4

    .line 190
    :cond_d
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-lt v1, v3, :cond_e

    .line 193
    .line 194
    invoke-static {p2, v2}, Ld0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    iget-object p0, p0, Lv;->a:Lw;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lw;->d(Landroid/view/View;Lg0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    const p0, 0x7f0901c9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/util/List;

    .line 223
    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 227
    .line 228
    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ge v7, p1, :cond_10

    .line 233
    .line 234
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lc0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lg0;->a(Lc0;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
