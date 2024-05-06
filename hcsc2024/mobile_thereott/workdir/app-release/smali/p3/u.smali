.class public final Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm2/q0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILm2/q0;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3/u;->a:I

    iput p2, p0, Lp3/u;->b:I

    iput-object p3, p0, Lp3/u;->c:Lm2/q0;

    iput p4, p0, Lp3/u;->d:I

    iput-object p5, p0, Lp3/u;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lp3/u;->f:J

    iput-wide p8, p0, Lp3/u;->g:J

    return-void
.end method
