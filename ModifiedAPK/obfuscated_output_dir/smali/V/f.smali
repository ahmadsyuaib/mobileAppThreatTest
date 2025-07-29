.class public final LV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/a;


# static fields
.field public static final d:LV/f;

.field public static final e:LM0/m;

.field public static final f:LM0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/f;->d:LV/f;

    .line 7
    .line 8
    sget-object v0, LM0/m;->d:LM0/m;

    .line 9
    .line 10
    sput-object v0, LV/f;->e:LM0/m;

    .line 11
    .line 12
    new-instance v0, LM0/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LM0/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV/f;->f:LM0/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final d()LM0/c;
    .locals 1

    .line 1
    sget-object v0, LV/f;->f:LM0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    sget-object v0, LV/f;->e:LM0/m;

    .line 2
    .line 3
    return-object v0
.end method
