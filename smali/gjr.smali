.class final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjq;


# direct methods
.method constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lgjr;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lgjr;->a:Lgjq;

    iget-object v0, v0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 1482
    iget-object v0, v0, Lgkc;->b:Lgki;

    .line 2128
    iget-object v1, v0, Lgki;->ac:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2129
    iget-object v0, v0, Lgki;->aa:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    return-void
.end method
