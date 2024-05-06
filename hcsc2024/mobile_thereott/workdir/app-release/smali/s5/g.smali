.class public final Ls5/g;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls5/h;

.field public t:I


# direct methods
.method public constructor <init>(Ls5/h;La5/e;)V
    .locals 0

    iput-object p1, p0, Ls5/g;->s:Ls5/h;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5/g;->r:Ljava/lang/Object;

    iget p1, p0, Ls5/g;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/g;->t:I

    iget-object p1, p0, Ls5/g;->s:Ls5/h;

    invoke-virtual {p1, p0}, Ls5/h;->k(La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb5/a;->o:Lb5/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ls5/r;

    invoke-direct {v0, p1}, Ls5/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
