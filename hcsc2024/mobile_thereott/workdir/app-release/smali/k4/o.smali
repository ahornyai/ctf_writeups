.class public abstract Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lp3/j1;

.field public final q:I

.field public final r:Lm2/q0;


# direct methods
.method public constructor <init>(IILp3/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4/o;->o:I

    iput-object p3, p0, Lk4/o;->p:Lp3/j1;

    iput p2, p0, Lk4/o;->q:I

    iget-object p1, p3, Lp3/j1;->r:[Lm2/q0;

    aget-object p1, p1, p2

    iput-object p1, p0, Lk4/o;->r:Lm2/q0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lk4/o;)Z
.end method
