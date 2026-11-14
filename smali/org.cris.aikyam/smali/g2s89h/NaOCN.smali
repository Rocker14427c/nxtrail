.class public final Lg2s89h/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private vulnerabilityAlert:Landroid/app/AlertDialog;

.field private vulnerabilityCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2s89h/NaOCN;->vulnerabilityCode:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lg2s89h/NaOCN;->vulnerabilityAlert:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVulnerabilityAlert()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NaOCN;->vulnerabilityAlert:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVulnerabilityCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NaOCN;->vulnerabilityCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVulnerabilityAlert(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NaOCN;->vulnerabilityAlert:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setVulnerabilityCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NaOCN;->vulnerabilityCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
