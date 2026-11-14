.class public final LI/GVaOFw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LI/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/GVaOFw;->onAttachedToActivity(Lg0/DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lg0/DJmRVE;


# direct methods
.method public constructor <init>(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/GVaOFw$QZvAm;->gSRAvs0:Lg0/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lk0/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/GVaOFw$QZvAm;->gSRAvs0:Lg0/DJmRVE;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lE4XuO6()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, LI/GVaOFw$QZvAm;->gSRAvs0:Lg0/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
