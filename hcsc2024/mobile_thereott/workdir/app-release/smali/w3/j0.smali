.class public final Lw3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw3/j0;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw3/j0;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lw3/j0;-><init>(JJ)V

    sput-object v0, Lw3/j0;->c:Lw3/j0;

    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/j0;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw3/j0;->a:J

    iput-wide p3, p0, Lw3/j0;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw3/j0;
    .locals 7

    sget-object v0, Lw3/j0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    sget-object v2, Lw3/h0;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Ln4/l0;->a:I

    const-string v3, "now"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-long v5, v1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    new-instance p0, Lw3/j0;

    invoke-direct {p0, v5, v6, v0, v1}, Lw3/j0;-><init>(JJ)V

    return-object p0

    :cond_3
    invoke-static {p0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p0, v2}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0
.end method
