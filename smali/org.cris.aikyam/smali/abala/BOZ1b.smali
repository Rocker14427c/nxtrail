.class public final Labala/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Labala/UOSck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labala/BOZ1b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Labala/BOZ1b$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labala/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labala/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labala/BOZ1b;->lE4XuO6:Labala/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsfpte121/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labala/BOZ1b;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    return-void
.end method
