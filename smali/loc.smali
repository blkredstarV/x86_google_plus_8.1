.class final Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Llob;


# direct methods
.method constructor <init>(Llob;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lloc;->a:Llob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lloc;->a:Llob;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llob;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lloc;->a:Llob;

    invoke-virtual {v0, p2}, Llob;->a(Z)V

    goto :goto_1
.end method
