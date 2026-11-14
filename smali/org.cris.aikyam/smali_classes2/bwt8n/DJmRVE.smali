.class public final Lbwt8n/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# instance fields
.field public final gSRAvs0:Lwhwz89/AcECZ05b;


# direct methods
.method public constructor <init>(Lwhwz89/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt8n/DJmRVE;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(Lwhwz89/AcECZ05b;)Lbwt8n/DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwt8n/DJmRVE;-><init>(Lwhwz89/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;)Lbwt8n/QZvAm;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwt8n/QZvAm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/DJmRVE;->lE4XuO6()Lbwt8n/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lbwt8n/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt8n/DJmRVE;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbwt8n/DJmRVE;->uc8gdK2(Landroid/content/Context;)Lbwt8n/QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
