.class public final Landroidx/fragment/app/ACzlY$NkT80$QZvAm;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ACzlY$NkT80;->bTCCo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/Object;

.field public final synthetic gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

.field public final synthetic r3FX5ekZ:Landroid/view/ViewGroup;

.field public final synthetic uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ACzlY$NkT80;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->r3FX5ekZ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/ACzlY$NkT80;->fQb4dm20()Landroidx/fragment/app/NaCOBQvm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->r3FX5ekZ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/NaCOBQvm;->qDuDu6n(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroidx/fragment/app/ACzlY$NkT80;->uqhdq(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/ACzlY$NkT80;->zqsmf4()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "TransitionSeekController was not created."

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ACzlY$NkT80;->bojF856b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    new-instance v3, Landroidx/fragment/app/ACzlY$NkT80$QZvAm$CIoHpRd;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->r3FX5ekZ:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v6}, Landroidx/fragment/app/ACzlY$NkT80$QZvAm$CIoHpRd;-><init>(Landroidx/fragment/app/ACzlY$NkT80;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Started executing operations from "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/ACzlY$NkT80;->mMx9OfQQ()Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " to "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gXiFk:Landroidx/fragment/app/ACzlY$NkT80;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/ACzlY$NkT80;->veush()Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ACzlY$NkT80$QZvAm;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
