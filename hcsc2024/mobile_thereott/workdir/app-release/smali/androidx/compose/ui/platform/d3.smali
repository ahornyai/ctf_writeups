.class public final Landroidx/compose/ui/platform/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->o:Landroidx/compose/ui/platform/w1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/d3;->o:Landroidx/compose/ui/platform/w1;

    iget-object p2, p2, Landroidx/compose/ui/platform/w1;->o:Lr/p1;

    invoke-virtual {p2, p1}, Lr/y2;->h(F)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
