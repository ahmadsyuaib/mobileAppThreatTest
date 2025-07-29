.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/example/modifiedapk/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/modifiedapk/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d;->a:Lcom/example/modifiedapk/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)V
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/d;->a:Lcom/example/modifiedapk/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lb/j;->g:Lx/p;

    .line 9
    .line 10
    iget-object v0, v0, Lx/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p;

    .line 13
    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/p;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lb/j;->k:Lb/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Lb/h;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p1, Lb/h;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lb/h;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, p1, Lb/h;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, LD1/y;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "rcs[i]"

    .line 117
    .line 118
    invoke-static {v5, v7}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "keys[i]"

    .line 132
    .line 133
    invoke-static {v7, v9}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    return-void
.end method
