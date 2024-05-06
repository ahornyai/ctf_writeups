.class public final synthetic Lm2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;
.implements Ln4/d;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/b0;->o:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr2/q;

    iget v0, p0, Lm2/b0;->o:I

    invoke-virtual {p1, v0}, Lr2/q;->d(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm2/d2;

    iget v0, p0, Lm2/b0;->o:I

    invoke-interface {p1, v0}, Lm2/d2;->q(I)V

    return-void
.end method
