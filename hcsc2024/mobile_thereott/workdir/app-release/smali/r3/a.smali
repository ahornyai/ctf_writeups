.class public abstract Lr3/a;
.super Lr3/o;
.source "SourceFile"


# instance fields
.field public A:Lr3/c;

.field public B:[I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lr3/o;-><init>(Lm4/n;Lm4/r;Lm2/q0;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lr3/a;->y:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lr3/a;->z:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lr3/a;->B:[I

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
