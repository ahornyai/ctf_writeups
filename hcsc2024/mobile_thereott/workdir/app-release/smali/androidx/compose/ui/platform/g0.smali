.class public final Landroidx/compose/ui/platform/g0;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Landroidx/compose/ui/platform/k0;

.field public s:Lf/c;

.field public t:Ls5/a;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/platform/k0;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->v:Landroidx/compose/ui/platform/k0;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/g0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/g0;->w:I

    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->v:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/k0;->k(La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
