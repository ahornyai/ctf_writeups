.class public final synthetic Lm2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/v;->o:I

    iput p2, p0, Lm2/v;->p:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm2/d2;

    iget v0, p0, Lm2/v;->o:I

    iget v1, p0, Lm2/v;->p:I

    invoke-interface {p1, v0, v1}, Lm2/d2;->p(II)V

    return-void
.end method
