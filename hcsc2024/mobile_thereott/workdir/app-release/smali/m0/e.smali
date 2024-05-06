.class public final Lm0/e;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lm0/g;

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lm0/g;

.field public w:I


# direct methods
.method public constructor <init>(Lm0/g;La5/e;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->v:Lm0/g;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm0/e;->u:Ljava/lang/Object;

    iget p1, p0, Lm0/e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/e;->w:I

    iget-object v0, p0, Lm0/e;->v:Lm0/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm0/g;->I(JJLa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
