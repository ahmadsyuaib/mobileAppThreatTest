.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/d;

.field public b:LY/b;

.field public c:J

.field public d:I

.field public final e:La0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Le0/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le0/a;->d:I

    .line 10
    .line 11
    new-instance v0, La0/b;

    .line 12
    .line 13
    invoke-direct {v0}, La0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/a;->e:La0/b;

    .line 17
    .line 18
    return-void
.end method
