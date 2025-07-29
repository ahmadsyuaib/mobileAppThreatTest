.class public final synthetic LC/B;
.super LD1/q;
.source "SourceFile"

# interfaces
.implements LH1/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LC/B;->k:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LD1/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LH1/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LH1/a;
    .locals 1

    .line 1
    sget-object v0, LD1/w;->a:LD1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC/B;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW/l;

    .line 9
    .line 10
    iget-object v0, v0, LW/l;->f:LW/s;

    .line 11
    .line 12
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LD1/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LF/R0;

    .line 31
    .line 32
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
