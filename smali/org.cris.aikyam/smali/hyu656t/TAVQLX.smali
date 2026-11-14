.class public final synthetic Lhyu656t/TAVQLX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyu656t/TAVQLX;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhyu656t/ZUpPH1S;->gSRAvs0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhyu656t/TAVQLX;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lxgq1i8/QZvAm;->w4CLNk(Landroid/content/Context;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
