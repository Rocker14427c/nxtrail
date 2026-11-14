.class public final Lcom/google/firebase/perf/metrics/AppStartTrace$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$QZvAm;->gXiFk:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$QZvAm;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$QZvAm;->gXiFk:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j0fws(Lcom/google/firebase/perf/metrics/AppStartTrace;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
