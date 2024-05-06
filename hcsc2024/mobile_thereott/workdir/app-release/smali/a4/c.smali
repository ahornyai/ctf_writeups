.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final p:La4/c;


# instance fields
.field public final o:Lr4/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/c;

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, La4/c;-><init>(JLjava/util/List;)V

    sput-object v0, La4/c;->p:La4/c;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, La4/c;->o:Lr4/p0;

    return-void
.end method
