.class public final Lq/NaOCN$DJmRVE;
.super Lq/NaOCN;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final gSRAvs0:Lq/NaOCN$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/NaOCN$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/NaOCN$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq/NaOCN;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "State.Retry"

    .line 2
    .line 3
    return-object v0
.end method
