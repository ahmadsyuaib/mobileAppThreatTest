.class public final Landroidx/compose/ui/platform/DefaultHapticFeedback;
.super Ljava/lang/Object;
.source "HapticFeedback.android.kt"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DefaultHapticFeedback;",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "performHapticFeedback",
        "",
        "hapticFeedbackType",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "performHapticFeedback-CdsT49E",
        "(I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public performHapticFeedback-CdsT49E(I)V
    .locals 2
    .param p1, "hapticFeedbackType"    # I

    .line 36
    nop

    .line 37
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getConfirm-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 39
    :cond_0
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureEnd-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getGestureThresholdActivate-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 47
    :cond_4
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 48
    :cond_5
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 50
    :cond_6
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentTick-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 52
    :cond_7
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 54
    :cond_8
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 56
    :cond_9
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 58
    :cond_a
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/DefaultHapticFeedback;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    :cond_b
    :goto_0
    return-void
.end method
