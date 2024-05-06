.class public final Lm0/c;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm0/d;

.field public t:I


# direct methods
.method public constructor <init>(Lm0/d;La5/e;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->s:Lm0/d;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0/c;->r:Ljava/lang/Object;

    iget p1, p0, Lm0/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/c;->t:I

    iget-object p1, p0, Lm0/c;->s:Lm0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm0/d;->b(JLa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
