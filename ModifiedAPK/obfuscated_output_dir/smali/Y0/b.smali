.class public abstract LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LY0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LY0/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, LY0/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LY0/a;-><init>(LY0/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY0/b;->b:LY0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lx/p;
.end method
