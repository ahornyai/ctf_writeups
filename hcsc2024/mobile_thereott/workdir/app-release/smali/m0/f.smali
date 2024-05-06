.class public final Lm0/f;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lm0/g;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm0/g;

.field public v:I


# direct methods
.method public constructor <init>(Lm0/g;La5/e;)V
    .locals 0

    iput-object p1, p0, Lm0/f;->u:Lm0/g;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0/f;->t:Ljava/lang/Object;

    iget p1, p0, Lm0/f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/f;->v:I

    iget-object p1, p0, Lm0/f;->u:Lm0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm0/g;->o(JLa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
