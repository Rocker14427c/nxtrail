.class public final Lwhwz89/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# static fields
.field public static final lE4XuO6:Lwhwz89/DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwhwz89/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwhwz89/DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwhwz89/DJmRVE;->lE4XuO6:Lwhwz89/DJmRVE;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhwz89/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/Object;)Lwhwz89/QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lwhwz89/DJmRVE;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwhwz89/Z83SrZ;->uc8gdK2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lwhwz89/DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhwz89/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
