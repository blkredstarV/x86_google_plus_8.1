.class final Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ljvu;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ljvu;->a:Ljvr;

    .line 1029
    iget-object v1, v0, Ljvr;->c:Llmn;

    .line 157
    iget-object v2, p0, Ljvu;->a:Ljvr;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 2029
    invoke-virtual {v2, v0}, Ljvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Ljvu;->a:Ljvr;

    .line 3029
    iget-object v0, v0, Ljvr;->c:Llmn;

    .line 158
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Llmn;->b(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    return v0
.end method
