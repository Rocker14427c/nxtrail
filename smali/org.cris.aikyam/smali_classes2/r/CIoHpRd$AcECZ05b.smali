.class public final Lr/CIoHpRd$AcECZ05b;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CIoHpRd;-><init>(Lk/QZvAm;Lw/CIoHpRd;Ls/GVaOFw;LB/QZvAm;ILz/CIoHpRd;Lu/CIoHpRd;LA/QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final gXiFk:Lr/CIoHpRd$AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/CIoHpRd$AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/CIoHpRd$AcECZ05b;->gXiFk:Lr/CIoHpRd$AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lx/QZvAm;)[D
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/QZvAm;->qKuO8()[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/CIoHpRd$AcECZ05b;->gSRAvs0(Lx/QZvAm;)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
