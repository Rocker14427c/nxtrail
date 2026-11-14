.class public final Lqhe8bv/AcECZ05b$CIoHpRd;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhe8bv/AcECZ05b;-><init>(Landroid/content/Context;Lssjzf/QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lqhe8bv/AcECZ05b;


# direct methods
.method public constructor <init>(Lqhe8bv/AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhe8bv/AcECZ05b$CIoHpRd;->gSRAvs0:Lqhe8bv/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqhe8bv/AcECZ05b$CIoHpRd;->gSRAvs0:Lqhe8bv/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqhe8bv/AcECZ05b;->tugTe(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
