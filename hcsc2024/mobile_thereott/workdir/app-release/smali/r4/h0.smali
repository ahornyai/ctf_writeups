.class public final Lr4/h0;
.super Lr4/r0;
.source "SourceFile"


# static fields
.field public static final t:Lr4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/h0;

    invoke-direct {v0}, Lr4/h0;-><init>()V

    sput-object v0, Lr4/h0;->t:Lr4/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr4/w1;->u:Lr4/w1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr4/x0;-><init>(Lr4/w1;I)V

    return-void
.end method
