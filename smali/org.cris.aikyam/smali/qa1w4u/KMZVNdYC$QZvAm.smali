.class public final Lqa1w4u/KMZVNdYC$QZvAm;
.super Lqa1w4u/KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1w4u/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# static fields
.field public static final lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa1w4u/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1w4u/KMZVNdYC$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqa1w4u/KMZVNdYC;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Idle()"

    .line 2
    .line 3
    return-object v0
.end method
