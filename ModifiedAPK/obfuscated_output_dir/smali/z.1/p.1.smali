.class public final Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j;


# static fields
.field public static final b:Lz/p;

.field public static final c:Lz/p;

.field public static final d:LA0/I;

.field public static final e:LA0/I;

.field public static final f:LA0/I;

.field public static final g:LA0/I;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/p;->b:Lz/p;

    .line 8
    .line 9
    new-instance v0, Lz/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/p;->c:Lz/p;

    .line 16
    .line 17
    new-instance v0, LA0/I;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz/p;->d:LA0/I;

    .line 25
    .line 26
    new-instance v0, LA0/I;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz/p;->e:LA0/I;

    .line 34
    .line 35
    new-instance v0, LA0/I;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz/p;->f:LA0/I;

    .line 43
    .line 44
    new-instance v0, LA0/I;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, LA0/I;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lz/p;->g:LA0/I;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF0/j;I)J
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF0/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA0/L;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LA0/L;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LF0/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA0/L;

    .line 18
    .line 19
    iget-object p1, p1, LA0/L;->a:LA0/K;

    .line 20
    .line 21
    iget-object p1, p1, LA0/K;->a:LA0/h;

    .line 22
    .line 23
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lv/S;->o(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lv/S;->n(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, La/a;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
