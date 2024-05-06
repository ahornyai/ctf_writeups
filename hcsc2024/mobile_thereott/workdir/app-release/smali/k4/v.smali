.class public final Lk4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lp3/k1;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lp3/k1;


# direct methods
.method public constructor <init>([I[Lp3/k1;[I[[[ILp3/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/v;->b:[I

    iput-object p2, p0, Lk4/v;->c:[Lp3/k1;

    iput-object p4, p0, Lk4/v;->e:[[[I

    iput-object p3, p0, Lk4/v;->d:[I

    iput-object p5, p0, Lk4/v;->f:Lp3/k1;

    array-length p1, p1

    iput p1, p0, Lk4/v;->a:I

    return-void
.end method
