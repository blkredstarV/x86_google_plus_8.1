.class public final Ltlq;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Ltlq;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 624
    invoke-static {p1, p2}, Ltlq;->a(D)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ltlq;-><init>(DI)V

    .line 625
    return-void
.end method

.method private constructor <init>(DI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 602
    .line 1606
    if-nez p3, :cond_0

    .line 1607
    const/4 v0, 0x0

    .line 602
    :goto_0
    int-to-long v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltlq;-><init>(DIJ)V

    .line 603
    return-void

    .line 1609
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 1610
    neg-double v0, p1

    .line 1612
    :goto_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1613
    int-to-double v4, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1614
    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    goto :goto_1
.end method

.method private constructor <init>(DIJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0xa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 558
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 559
    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltlq;->g:Z

    .line 560
    iget-boolean v0, p0, Ltlq;->g:Z

    if-eqz v0, :cond_1

    neg-double v2, p1

    :goto_1
    iput-wide v2, p0, Ltlq;->a:D

    .line 561
    iput p3, p0, Ltlq;->b:I

    .line 562
    iput-wide p4, p0, Ltlq;->d:J

    .line 563
    const-wide v2, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v0, p1, v2

    if-lez v0, :cond_2

    .line 564
    const-wide v2, 0xde0b6b3a7640000L

    .line 565
    :goto_2
    iput-wide v2, p0, Ltlq;->f:J

    .line 580
    cmp-long v0, p4, v4

    if-nez v0, :cond_3

    .line 581
    iput-wide v4, p0, Ltlq;->e:J

    .line 582
    iput v1, p0, Ltlq;->c:I

    .line 593
    :goto_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 594
    return-void

    :cond_0
    move v0, v1

    .line 559
    goto :goto_0

    :cond_1
    move-wide v2, p1

    .line 560
    goto :goto_1

    .line 565
    :cond_2
    double-to-long v2, p1

    goto :goto_2

    :cond_3
    move v0, p3

    .line 586
    :goto_4
    rem-long v2, p4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 587
    div-long/2addr p4, v6

    .line 588
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 590
    :cond_4
    iput-wide p4, p0, Ltlq;->e:J

    .line 591
    iput v0, p0, Ltlq;->c:I

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 692
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1696
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1697
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1698
    if-nez v1, :cond_0

    .line 1699
    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-direct {p0, v2, v3, v0}, Ltlq;-><init>(DI)V

    .line 693
    return-void

    .line 1701
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(D)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 648
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 681
    :cond_1
    :goto_0
    return v0

    .line 651
    :cond_2
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_3

    .line 652
    neg-double p0, p0

    .line 654
    :cond_3
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, p0, v2

    if-gez v0, :cond_5

    .line 655
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p0

    double-to-long v2, v2

    const-wide/32 v4, 0xf4240

    rem-long v4, v2, v4

    .line 656
    const/16 v2, 0xa

    const/4 v0, 0x6

    :goto_1
    if-lez v0, :cond_4

    .line 657
    int-to-long v6, v2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 656
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 661
    goto :goto_0

    .line 663
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1.15e"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 664
    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 665
    add-int/lit8 v0, v4, 0x1

    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_6

    .line 667
    add-int/lit8 v0, v0, 0x1

    .line 669
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 671
    add-int/lit8 v2, v4, -0x2

    sub-int/2addr v2, v0

    .line 672
    if-gez v2, :cond_7

    move v0, v1

    .line 673
    goto :goto_0

    .line 675
    :cond_7
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    move v0, v2

    :goto_2
    if-lez v0, :cond_1

    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-ne v2, v4, :cond_1

    .line 679
    add-int/lit8 v2, v0, -0x1

    .line 675
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 861
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 413
    check-cast p1, Ltlq;

    .line 1737
    iget-wide v2, p0, Ltlq;->f:J

    iget-wide v4, p1, Ltlq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1738
    iget-wide v2, p0, Ltlq;->f:J

    iget-wide v4, p1, Ltlq;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1738
    goto :goto_0

    .line 1740
    :cond_2
    iget-wide v2, p0, Ltlq;->a:D

    iget-wide v4, p1, Ltlq;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 1741
    iget-wide v2, p0, Ltlq;->a:D

    iget-wide v4, p1, Ltlq;->a:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1743
    :cond_3
    iget v2, p0, Ltlq;->b:I

    iget v3, p1, Ltlq;->b:I

    if-eq v2, v3, :cond_4

    .line 1744
    iget v2, p0, Ltlq;->b:I

    iget v3, p1, Ltlq;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1746
    :cond_4
    iget-wide v2, p0, Ltlq;->d:J

    iget-wide v4, p1, Ltlq;->d:J

    sub-long/2addr v2, v4

    .line 1747
    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    .line 1748
    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1750
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 841
    iget-boolean v0, p0, Ltlq;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltlq;->a:D

    neg-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltlq;->a:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 760
    if-nez p1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 764
    goto :goto_0

    .line 766
    :cond_2
    instance-of v2, p1, Ltlq;

    if-eqz v2, :cond_0

    .line 769
    check-cast p1, Ltlq;

    .line 770
    iget-wide v2, p0, Ltlq;->a:D

    iget-wide v4, p1, Ltlq;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Ltlq;->b:I

    iget v3, p1, Ltlq;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ltlq;->d:J

    iget-wide v4, p1, Ltlq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 831
    iget-wide v0, p0, Ltlq;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 781
    iget-wide v0, p0, Ltlq;->d:J

    iget v2, p0, Ltlq;->b:I

    const-wide v4, 0x4042800000000000L    # 37.0

    iget-wide v6, p0, Ltlq;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 811
    iget-wide v0, p0, Ltlq;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 821
    iget-wide v0, p0, Ltlq;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 791
    iget v0, p0, Ltlq;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ltlq;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
