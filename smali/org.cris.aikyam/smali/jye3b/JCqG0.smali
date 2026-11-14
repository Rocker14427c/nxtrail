.class public final Ljye3b/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/JCqG0$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ljye3b/JCqG0$CIoHpRd;

.field public static final uc8gdK2:LM0/DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljye3b/JCqG0$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/JCqG0$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/JCqG0;->lE4XuO6:Ljye3b/JCqG0$CIoHpRd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljye3b/JCqG0;->uc8gdK2:LM0/DJmRVE;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/JCqG0;->gSRAvs0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljye3b/JCqG0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic gSRAvs0()LM0/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Ljye3b/JCqG0;->uc8gdK2:LM0/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/JCqG0;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
