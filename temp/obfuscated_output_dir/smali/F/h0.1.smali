.class public final LF/h0;
.super LP/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LP/o;
.implements LF/a0;
.implements LF/R0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LF/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LF/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, LP/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP/n;->k()LP/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LF/L0;

    .line 9
    .line 10
    invoke-virtual {v0}, LP/h;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, LF/L0;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, LP/c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LF/L0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, LF/L0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LP/z;->b:LP/z;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LF/h0;->e:LF/L0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/L0;

    .line 7
    .line 8
    iput-object p1, p0, LF/h0;->e:LF/L0;

    .line 9
    .line 10
    return-void
.end method

.method public final b()LP/z;
    .locals 1

    .line 1
    iget-object v0, p0, LF/h0;->e:LF/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF/N0;
    .locals 1

    .line 1
    sget-object v0, LF/V;->i:LF/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LP/z;LP/z;LP/z;)LP/z;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, LF/L0;

    .line 3
    .line 4
    check-cast p3, LF/L0;

    .line 5
    .line 6
    iget-wide v0, p1, LF/L0;->c:J

    .line 7
    .line 8
    iget-wide v2, p3, LF/L0;->c:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/h0;->e:LF/L0;

    .line 2
    .line 3
    invoke-static {v0}, LP/n;->i(LP/z;)LP/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/L0;

    .line 8
    .line 9
    iget-wide v1, v0, LF/L0;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LF/h0;->e:LF/L0;

    .line 16
    .line 17
    sget-object v2, LP/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, LP/n;->k()LP/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, LP/n;->o(LP/z;LP/y;LP/h;LP/z;)LP/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LF/L0;

    .line 29
    .line 30
    iput-wide p1, v0, LF/L0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, LP/n;->n(LP/h;LP/x;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF/h0;->e:LF/L0;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/L0;

    .line 8
    .line 9
    iget-wide v0, v0, LF/L0;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LF/h0;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LF/h0;->e:LF/L0;

    .line 2
    .line 3
    invoke-static {v0}, LP/n;->i(LP/z;)LP/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/L0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, LF/L0;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LF/h0;->e:LF/L0;

    .line 2
    .line 3
    invoke-static {p2, p0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LF/L0;

    .line 8
    .line 9
    iget-wide v0, p2, LF/L0;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
