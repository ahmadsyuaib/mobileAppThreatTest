.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1110:1\n289#1,4:1111\n289#1,4:1115\n289#1,4:1121\n289#1,4:1127\n289#1,4:1135\n289#1,4:1141\n44#1:1151\n472#1:1152\n48#1:1155\n472#1:1156\n44#1:1157\n472#1:1158\n516#1:1161\n332#1:1162\n472#1:1163\n516#1:1164\n472#1:1165\n516#1:1166\n44#1:1167\n472#1:1168\n516#1:1169\n44#1:1170\n472#1:1171\n472#1:1172\n472#1:1173\n44#1:1174\n472#1:1175\n44#1:1178\n44#1:1183\n44#1:1184\n472#1:1185\n27#2,2:1119\n27#2,2:1125\n27#2,2:1131\n27#2,2:1133\n27#2,2:1139\n27#2,2:1145\n27#2,2:1159\n27#2,2:1179\n27#2,2:1181\n1864#3,3:1147\n1855#3,2:1153\n1855#3,2:1176\n1#4:1150\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1111,4\n66#1:1115,4\n87#1:1121,4\n111#1:1127,4\n156#1:1135,4\n169#1:1141,4\n234#1:1151\n235#1:1152\n265#1:1155\n266#1:1156\n279#1:1157\n280#1:1158\n309#1:1161\n310#1:1162\n312#1:1163\n340#1:1164\n340#1:1165\n526#1:1166\n529#1:1167\n529#1:1168\n563#1:1169\n563#1:1170\n563#1:1171\n588#1:1172\n598#1:1173\n678#1:1174\n679#1:1175\n700#1:1178\n725#1:1183\n759#1:1184\n760#1:1185\n69#1:1119,2\n90#1:1125,2\n114#1:1131,2\n121#1:1133,2\n157#1:1139,2\n172#1:1145,2\n300#1:1159,2\n701#1:1179,2\n717#1:1181,2\n179#1:1147,3\n256#1:1153,2\n692#1:1176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003tuvB\u001f\u0008\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001b\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008J\u0019\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010 J\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"J\u0014\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u0017\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0086\u0008J(\u0010#\u001a\u00020\u00182\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0006\u0010\'\u001a\u00020\u001bJ\u0016\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010)\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010)\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u0014\u0010)\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"J\u0014\u0010*\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0011\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0007H\u0086\u0008J\u000b\u0010.\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J-\u0010.\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/J/\u00101\u001a\u0004\u0018\u00018\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100JP\u00102\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32\'\u00105\u001a#\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H306H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010:Je\u0010;\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32<\u00105\u001a8\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010=JP\u0010>\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32\'\u00105\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002H306H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010:Je\u0010?\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32<\u00105\u001a8\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002H30<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010=J(\u0010@\u001a\u00020\u001b2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J.\u0010B\u001a\u00020\u001b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b06H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J(\u0010C\u001a\u00020\u001b2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J.\u0010D\u001a\u00020\u001b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b06H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0016\u0010E\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0002\u0010FJ\u0015\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010JJ(\u0010K\u001a\u00020\u00072\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J(\u0010L\u001a\u00020\u00072\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\t\u0010M\u001a\u00020\u0018H\u0086\u0008J\t\u0010N\u001a\u00020\u0018H\u0086\u0008J\u000b\u0010O\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J-\u0010O\u001a\u00028\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0013\u0010P\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010JJ\u0010\u0010Q\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/J/\u0010Q\u001a\u0004\u0018\u00018\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J;\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005\"\u0006\u0008\u0001\u00103\u0018\u00012\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H30%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010TJP\u0010U\u001a\u0008\u0012\u0004\u0012\u0002H30\u0005\"\u0006\u0008\u0001\u00103\u0018\u00012\'\u0010S\u001a#\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H306H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010VJM\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H30\u0000\"\u0006\u0008\u0001\u00103\u0018\u00012)\u0010S\u001a%\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H306H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J8\u0010X\u001a\u0008\u0012\u0004\u0012\u0002H30\u0000\"\u0006\u0008\u0001\u00103\u0018\u00012\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H30%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0016\u0010Y\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010ZJ\u0016\u0010[\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010ZJ\u0013\u0010\\\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010]\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010]\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u0014\u0010]\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"J\u0013\u0010^\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010FJ\u001d\u0010_\u001a\u00020\u001b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008J\u0016\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007J\u0010\u0010c\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0007H\u0001J\u0014\u0010d\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J(\u0010e\u001a\u00020\u00182\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u001e\u0010f\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010gJ\u0010\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u0007H\u0001J\u001e\u0010j\u001a\u00020\u001b2\u0016\u0010k\u001a\u0012\u0012\u0004\u0012\u00028\u00000lj\u0008\u0012\u0004\u0012\u00028\u0000`mJ(\u0010n\u001a\u00020\u00072\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070%H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\t\u0010p\u001a\u00020qH\u0081\u0008J\u0010\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0001R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\u000b\u0012\u0004\u0008\t\u0010\nR\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "content",
        "",
        "size",
        "",
        "([Ljava/lang/Object;I)V",
        "getContent$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "lastIndex",
        "getLastIndex",
        "()I",
        "list",
        "",
        "<set-?>",
        "getSize",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "([Ljava/lang/Object;)Z",
        "",
        "",
        "any",
        "predicate",
        "Lkotlin/Function1;",
        "asMutableList",
        "clear",
        "contains",
        "containsAll",
        "contentEquals",
        "other",
        "ensureCapacity",
        "capacity",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "getContent",
        "()[Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "map",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "mapIndexed",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "mapNotNull",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "removeIf",
        "removeRange",
        "start",
        "end",
        "resizeStorage",
        "retainAll",
        "reversedAny",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "setSize",
        "newSize",
        "sortWith",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "sumBy",
        "selector",
        "throwNoSuchElementException",
        "",
        "message",
        "",
        "MutableVectorList",
        "SubList",
        "VectorListIterator",
        "runtime_release"
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
.field public content:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1, "content"    # [Ljava/lang/Object;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 33
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 66
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    .local v0, "capacity$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1115
    .local v2, "$i$f$ensureCapacity":I
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v0, :cond_0

    .line 1116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1118
    :cond_0
    nop

    .line 67
    .end local v0    # "capacity$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$ensureCapacity":I
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 68
    .local v0, "content":[Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_1

    .line 69
    nop

    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 73
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 69
    nop

    .local v2, "endIndex$iv":I
    move-object v3, v0

    .local v1, "destinationOffset$iv":I
    .local v3, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1119
    .local v4, "$i$f$fastCopyInto":I
    sub-int v5, v2, p1

    invoke-static {v3, p1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    nop

    .line 76
    .end local v1    # "destinationOffset$iv":I
    .end local v2    # "endIndex$iv":I
    .end local v3    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$fastCopyInto":I
    :cond_1
    aput-object p2, v0, p1

    .line 77
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 78
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 55
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .local v0, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1111
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v4, v0, :cond_0

    .line 1112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1114
    :cond_0
    nop

    .line 56
    .end local v0    # "capacity$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$ensureCapacity":I
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v2

    .line 57
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 58
    return v1
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .locals 8
    .param p1, "index"    # I
    .param p2, "elements"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 109
    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 110
    .local v0, "elementsSize":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .local v2, "capacity$iv":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1127
    .local v4, "$i$f$ensureCapacity":I
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v5, v5

    if-ge v5, v2, :cond_1

    .line 1128
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1130
    :cond_1
    nop

    .line 112
    .end local v2    # "capacity$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$ensureCapacity":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 113
    .local v2, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_2

    .line 114
    nop

    .line 116
    add-int v3, p1, v0

    .line 118
    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 114
    nop

    .local v3, "destinationOffset$iv":I
    .local v4, "endIndex$iv":I
    move-object v5, v2

    .local v5, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1131
    .local v6, "$i$f$fastCopyInto":I
    sub-int v7, v4, p1

    invoke-static {v5, p1, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    nop

    .line 121
    .end local v3    # "destinationOffset$iv":I
    .end local v4    # "endIndex$iv":I
    .end local v5    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$fastCopyInto":I
    :cond_2
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 124
    nop

    .line 121
    nop

    .local v1, "startIndex$iv":I
    .local v3, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1133
    .local v4, "$i$f$fastCopyInto":I
    sub-int v5, v0, v1

    invoke-static {v3, v1, v2, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    nop

    .line 127
    .end local v1    # "startIndex$iv":I
    .end local v3    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$fastCopyInto":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 128
    const/4 v1, 0x1

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 11
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 169
    .local v0, "elementsSize":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1141
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v4, v1, :cond_1

    .line 1142
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1144
    :cond_1
    nop

    .line 170
    .end local v1    # "capacity$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$ensureCapacity":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 171
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_2

    .line 172
    nop

    .line 174
    add-int v2, p1, v0

    .line 176
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 172
    nop

    .local v2, "destinationOffset$iv":I
    .local v3, "endIndex$iv":I
    move-object v4, v1

    .local v4, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1145
    .local v5, "$i$f$fastCopyInto":I
    sub-int v6, v3, p1

    invoke-static {v4, p1, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    nop

    .line 179
    .end local v2    # "destinationOffset$iv":I
    .end local v3    # "endIndex$iv":I
    .end local v4    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$fastCopyInto":I
    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1147
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1148
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v4, "i":I
    :cond_3
    move-object v8, v6

    .local v8, "item":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-forEachIndexed-MutableVector$addAll$1":I
    add-int v10, p1, v4

    aput-object v8, v1, v10

    .line 1148
    .end local v4    # "i":I
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachIndexed-MutableVector$addAll$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1149
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_4
    nop

    .line 180
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 181
    const/4 v2, 0x1

    return v2
.end method

.method public final addAll(ILjava/util/List;)Z
    .locals 7
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    .local v0, "elementsSize":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1121
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v4, v1, :cond_1

    .line 1122
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1124
    :cond_1
    nop

    .line 88
    .end local v1    # "capacity$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$ensureCapacity":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 89
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_2

    .line 90
    nop

    .line 92
    add-int v2, p1, v0

    .line 94
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 90
    nop

    .local v2, "destinationOffset$iv":I
    .local v3, "endIndex$iv":I
    move-object v4, v1

    .local v4, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1125
    .local v5, "$i$f$fastCopyInto":I
    sub-int v6, v3, p1

    invoke-static {v4, p1, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    nop

    .line 97
    .end local v2    # "destinationOffset$iv":I
    .end local v3    # "endIndex$iv":I
    .end local v4    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$fastCopyInto":I
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 98
    add-int v4, p1, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    .end local v2    # "i":I
    :cond_3
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 101
    const/4 v2, 0x1

    return v2
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$addAll":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result v1

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 189
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$addAll":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result v1

    return v1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 7
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .line 152
    array-length v0, p1

    .line 153
    .local v0, "elementsSize":I
    if-nez v0, :cond_0

    .line 154
    const/4 v1, 0x0

    return v1

    .line 156
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .local v1, "capacity$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1135
    .local v3, "$i$f$ensureCapacity":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v4, v1, :cond_1

    .line 1136
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 1138
    :cond_1
    nop

    .line 157
    .end local v1    # "capacity$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$ensureCapacity":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .local v1, "destination$iv":[Ljava/lang/Object;
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .local v2, "destinationOffset$iv":I
    const/4 v3, 0x0

    .local v3, "startIndex$iv":I
    move-object v4, p1

    .local v4, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1139
    .local v5, "$i$f$fastCopyInto":I
    sub-int v6, v0, v3

    invoke-static {v4, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    nop

    .line 158
    .end local v1    # "destination$iv":[Ljava/lang/Object;
    .end local v2    # "destinationOffset$iv":I
    .end local v3    # "startIndex$iv":I
    .end local v4    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$fastCopyInto":I
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 159
    const/4 v1, 0x1

    return v1
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$any":I
    nop

    .line 195
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 196
    .local v1, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 197
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 198
    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    .line 197
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    move-object v1, v0

    .line 1150
    .local v1, "it":Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-also-MutableVector$asMutableList$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    .end local v1    # "it":Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;
    .end local v2    # "$i$a$-also-MutableVector$asMutableList$1":I
    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 225
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 226
    .local v0, "content":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 227
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 230
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 234
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    if-gt v0, v3, :cond_1

    .line 235
    :goto_0
    move-object v1, p0

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1152
    .local v2, "$i$f$get":I
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v5, v0

    .line 235
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$get":I
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 234
    :cond_0
    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 6
    .param p1, "elements"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 265
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$getIndices":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 265
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$getIndices":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 266
    :goto_0
    move-object v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1156
    .local v4, "$i$f$get":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v5, v1

    .line 266
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 265
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-forEach-MutableVector$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 1153
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableVector$containsAll$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1154
    :cond_1
    nop

    .line 257
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 8
    .param p1, "other"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 276
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 277
    return v2

    .line 279
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1157
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 279
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    if-gt v0, v4, :cond_2

    .line 280
    :goto_0
    move-object v1, p1

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1158
    .local v3, "$i$f$get":I
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v6, v0

    .line 280
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 1158
    .local v6, "$i$f$get":I
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v7, v0

    .line 280
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    return v2

    .line 279
    :cond_1
    if-eq v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "i":I
    :cond_2
    return v5
.end method

.method public final ensureCapacity(I)V
    .locals 2
    .param p1, "capacity"    # I

    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$ensureCapacity":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 292
    :cond_0
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 309
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-nez v2, :cond_1

    .line 312
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$f$get":I
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v0

    .line 312
    .end local v0    # "index$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$get":I
    return-object v0

    .line 310
    :cond_1
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$throwNoSuchElementException":I
    const-string v2, "MutableVector is empty."

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$first":I
    nop

    .line 321
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 322
    .local v1, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 323
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 324
    aget-object v4, v1, v3

    .line 325
    .local v4, "item":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 323
    .end local v4    # "item":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 327
    .end local v3    # "i":I
    :cond_1
    const-string v3, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    .local v0, "$i$f$firstOrNull":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1164
    .local v2, "$i$f$isEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 340
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1165
    .local v3, "$i$f$get":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v1

    move-object v1, v4

    .line 340
    .end local v1    # "index$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    :goto_1
    return-object v1
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 347
    .local v0, "$i$f$firstOrNull":I
    nop

    .line 348
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 349
    .local v1, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 350
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 351
    aget-object v4, v1, v3

    .line 352
    .local v4, "item":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 350
    .end local v4    # "item":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$fold":I
    nop

    .line 363
    move-object v1, p1

    .line 364
    .local v1, "acc":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 365
    .local v2, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 366
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 367
    aget-object v5, v2, v4

    invoke-interface {p2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 366
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 369
    .end local v4    # "i":I
    :cond_0
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 7
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 377
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 378
    move-object v1, p1

    .line 379
    .local v1, "acc":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 380
    .local v2, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 381
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-interface {p2, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 381
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    .end local v4    # "i":I
    :cond_0
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 392
    .local v0, "$i$f$foldRight":I
    nop

    .line 393
    move-object v1, p1

    .line 394
    .local v1, "acc":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 395
    .local v2, "i":I
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 396
    .local v3, "content":[Ljava/lang/Object;
    array-length v4, v3

    if-lt v2, v4, :cond_0

    return-object v1

    .line 397
    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 398
    aget-object v4, v3, v2

    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 401
    :cond_1
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 410
    move-object v1, p1

    .line 411
    .local v1, "acc":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 412
    .local v2, "i":I
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 413
    .local v3, "content":[Ljava/lang/Object;
    array-length v4, v3

    if-lt v2, v4, :cond_0

    return-object v1

    .line 414
    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-interface {p2, v4, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 418
    :cond_1
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 423
    .local v0, "$i$f$forEach":I
    nop

    .line 424
    const/4 v1, 0x0

    .line 425
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    .local v2, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 427
    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 428
    aget-object v4, v2, v1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 435
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 436
    const/4 v1, 0x0

    .line 437
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 438
    .local v2, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 439
    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 448
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 449
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 450
    .local v2, "content":[Ljava/lang/Object;
    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    .line 451
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 452
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 455
    :cond_1
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 462
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 463
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 464
    .local v2, "content":[Ljava/lang/Object;
    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    .line 465
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 469
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 472
    .local v0, "$i$f$get":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method

.method public final getContent()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getLastIndex":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 477
    .local v0, "content":[Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 478
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 479
    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 478
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 489
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 490
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 491
    .local v1, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 492
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 493
    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 492
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 504
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 505
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 506
    .local v2, "content":[Ljava/lang/Object;
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 507
    :goto_0
    if-ltz v1, :cond_1

    .line 508
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 509
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 512
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    .line 516
    .local v0, "$i$f$isEmpty":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNotEmpty()Z
    .locals 2

    const/4 v0, 0x0

    .line 519
    .local v0, "$i$f$isNotEmpty":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 526
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-nez v2, :cond_1

    .line 529
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1167
    .local v1, "$i$f$getLastIndex":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v3

    .line 529
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$getLastIndex":I
    nop

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "index$iv":I
    const/4 v1, 0x0

    .line 1168
    .local v1, "$i$f$get":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v2

    .line 529
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$get":I
    .end local v2    # "index$iv":I
    return-object v0

    .line 527
    :cond_1
    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 537
    .local v0, "$i$f$last":I
    nop

    .line 538
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 539
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 540
    .local v2, "content":[Ljava/lang/Object;
    :goto_0
    if-ltz v1, :cond_1

    .line 541
    aget-object v3, v2, v1

    .line 542
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 543
    :cond_0
    nop

    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 545
    :cond_1
    const-string v3, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 553
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 554
    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 555
    .local v1, "content":[Ljava/lang/Object;
    :goto_0
    if-ltz v0, :cond_1

    .line 556
    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 557
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 559
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    .local v0, "$i$f$lastOrNull":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$isEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 563
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1170
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v4

    .line 563
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    nop

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v3, "index$iv":I
    const/4 v2, 0x0

    .line 1171
    .local v2, "$i$f$get":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v1, v4

    .line 563
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$get":I
    .end local v3    # "index$iv":I
    :goto_1
    return-object v1
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    .local v0, "$i$f$lastOrNull":I
    nop

    .line 571
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 572
    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 573
    .local v2, "content":[Ljava/lang/Object;
    :goto_0
    if-ltz v1, :cond_1

    .line 574
    aget-object v3, v2, v1

    .line 575
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 576
    :cond_0
    nop

    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 578
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final synthetic map(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 7
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 587
    .local v0, "$i$f$map":I
    nop

    .line 588
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const-string v2, "R"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_0

    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1172
    .local v5, "$i$f$get":I
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v6, v6, v3

    move-object v4, v6

    check-cast v4, Ljava/lang/Object;

    .line 588
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final synthetic mapIndexed(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 597
    .local v0, "$i$f$mapIndexed":I
    nop

    .line 598
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const-string v2, "R"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 1173
    .local v6, "$i$f$get":I
    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v3

    move-object v5, v7

    check-cast v5, Ljava/lang/Object;

    .line 598
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    invoke-interface {p1, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final synthetic mapIndexedNotNull(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 8
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 606
    .local v0, "$i$f$mapIndexedNotNull":I
    nop

    .line 607
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 608
    .local v1, "size":I
    const/4 v2, 0x0

    const-string v3, "R?"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 609
    .local v2, "arr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 610
    .local v3, "targetSize":I
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 611
    .local v4, "content":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 613
    .local v6, "target":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 614
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "targetSize":I
    .local v7, "targetSize":I
    aput-object v6, v2, v3

    move v3, v7

    .line 611
    .end local v6    # "target":Ljava/lang/Object;
    .end local v7    # "targetSize":I
    .restart local v3    # "targetSize":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 617
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v5, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v5
.end method

.method public final synthetic mapNotNull(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 8
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 625
    .local v0, "$i$f$mapNotNull":I
    nop

    .line 626
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 627
    .local v1, "size":I
    const/4 v2, 0x0

    const-string v3, "R?"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 628
    .local v2, "arr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 629
    .local v3, "targetSize":I
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 630
    .local v4, "content":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 631
    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 632
    .local v6, "target":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 633
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "targetSize":I
    .local v7, "targetSize":I
    aput-object v6, v2, v3

    move v3, v7

    .line 630
    .end local v6    # "target":Ljava/lang/Object;
    .end local v7    # "targetSize":I
    .restart local v3    # "targetSize":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 636
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v5, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v5
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 646
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 647
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 641
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 654
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 655
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 656
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 657
    const/4 v1, 0x1

    return v1

    .line 659
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 7
    .param p1, "elements"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 677
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 678
    .local v0, "initialSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1174
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 678
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    if-gt v1, v4, :cond_0

    .line 679
    :goto_0
    move-object v2, p1

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1175
    .local v3, "$i$f$get":I
    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v6, v1

    .line 679
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 678
    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 681
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 688
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 689
    return v1

    .line 691
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 692
    .local v0, "initialSize":I
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1176
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 692
    .local v7, "$i$a$-forEach-MutableVector$removeAll$1":I
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 1176
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-MutableVector$removeAll$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1177
    :cond_1
    nop

    .line 693
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 4
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 666
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 667
    .local v0, "initialSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 668
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 699
    .local v0, "content":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 700
    .local v1, "item":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1178
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 700
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    if-eq p1, v4, :cond_0

    .line 701
    nop

    .line 704
    add-int/lit8 v2, p1, 0x1

    .line 705
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 701
    nop

    .local v3, "endIndex$iv":I
    move-object v4, v0

    .local v2, "startIndex$iv":I
    .local v4, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1179
    .local v5, "$i$f$fastCopyInto":I
    sub-int v6, v3, v2

    invoke-static {v4, v2, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    nop

    .line 708
    .end local v2    # "startIndex$iv":I
    .end local v3    # "endIndex$iv":I
    .end local v4    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$fastCopyInto":I
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 709
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 710
    return-object v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 740
    .local v0, "$i$f$removeIf":I
    const/4 v1, 0x0

    .line 741
    .local v1, "gap":I
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 742
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 743
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 745
    goto :goto_1

    .line 748
    :cond_0
    if-lez v1, :cond_1

    .line 749
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v3, v1

    iget-object v6, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v6, v6, v3

    aput-object v6, v4, v5

    .line 742
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 752
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    sub-int v5, v2, v1

    invoke-static {v3, v4, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 753
    sub-int v3, v2, v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 754
    return-void
.end method

.method public final removeRange(II)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 715
    if-le p2, p1, :cond_2

    .line 716
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-ge p2, v0, :cond_0

    .line 717
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 718
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 721
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 717
    nop

    .local v0, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .local v1, "destination$iv":[Ljava/lang/Object;
    .local v2, "endIndex$iv":I
    const/4 v3, 0x0

    .line 1181
    .local v3, "$i$f$fastCopyInto":I
    sub-int v4, v2, p2

    invoke-static {v0, p2, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    nop

    .line 724
    .end local v0    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v1    # "destination$iv":[Ljava/lang/Object;
    .end local v2    # "endIndex$iv":I
    .end local v3    # "$i$f$fastCopyInto":I
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 725
    .local v0, "newSize":I
    move v1, v0

    .local v1, "i":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1183
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 725
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    if-gt v1, v4, :cond_1

    .line 726
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 725
    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    .end local v1    # "i":I
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 730
    .end local v0    # "newSize":I
    :cond_2
    return-void
.end method

.method public final resizeStorage(I)V
    .locals 9
    .param p1, "capacity"    # I

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 297
    .local v0, "oldContent":[Ljava/lang/Object;
    array-length v1, v0

    .line 298
    .local v1, "oldSize":I
    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 299
    .local v2, "newSize":I
    new-array v3, v2, [Ljava/lang/Object;

    .line 300
    .local v3, "newContent":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "destinationOffset$iv":I
    const/4 v5, 0x0

    .local v5, "startIndex$iv":I
    move-object v6, v0

    .local v6, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1159
    .local v7, "$i$f$fastCopyInto":I
    sub-int v8, v1, v5

    invoke-static {v6, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    nop

    .line 301
    .end local v4    # "destinationOffset$iv":I
    .end local v5    # "startIndex$iv":I
    .end local v6    # "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$fastCopyInto":I
    iput-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 758
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 759
    .local v0, "initialSize":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1184
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 759
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    nop

    .local v3, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v3, :cond_1

    .line 760
    move-object v1, p0

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1185
    .local v2, "$i$f$get":I
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v5, v3

    .line 760
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$get":I
    nop

    .line 761
    .local v1, "item":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 762
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 759
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 765
    .end local v3    # "i":I
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$reversedAny":I
    nop

    .line 209
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 210
    .local v1, "content":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 211
    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 212
    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 213
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 215
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 771
    .local v0, "content":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 772
    .local v1, "old":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 773
    return-object v1
.end method

.method public final setSize(I)V
    .locals 0
    .param p1, "newSize"    # I

    .line 735
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 736
    return-void
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .locals 3
    .param p1, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 779
    return-void
.end method

.method public final sumBy(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$sumBy":I
    nop

    .line 786
    const/4 v1, 0x0

    .line 787
    .local v1, "sum":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 788
    .local v2, "content":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 789
    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 790
    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    .line 791
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 793
    :cond_0
    return v1
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$throwNoSuchElementException":I
    const-string v1, "MutableVector is empty."

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 336
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
