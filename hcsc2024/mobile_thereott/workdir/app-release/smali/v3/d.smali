.class public final Lv3/d;
.super Lv3/g;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3/f;JIJLr2/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lv3/g;-><init>(Ljava/lang/String;Lv3/f;JIJLr2/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lv3/d;->z:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lv3/d;->A:Z

    return-void
.end method
