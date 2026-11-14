.class public final Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxjfa/QZvAm$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ldxjfa/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;)Ldxjfa/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldxjfa/Z83SrZ;

    .line 7
    .line 8
    iget-object v0, p0, Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ldxjfa/Z83SrZ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldxjfa/QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ldxjfa/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
