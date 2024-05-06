.class public final Lr/t1;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lr/u1;

.field public s:Lg5/c;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr/u1;

.field public v:I


# direct methods
.method public constructor <init>(Lr/u1;La5/e;)V
    .locals 0

    iput-object p1, p0, Lr/t1;->u:Lr/u1;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/t1;->t:Ljava/lang/Object;

    iget p1, p0, Lr/t1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/t1;->v:I

    iget-object p1, p0, Lr/t1;->u:Lr/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr/u1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
