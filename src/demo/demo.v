Require Import mathcomp.ssreflect.ssreflect.
Require Import mathcomp.ssreflect.seq mathcomp.ssreflect.prime.

From libDemo Require Import libdemo.

(** Example of computation involving Peano nats *)
Time Eval vm_compute in primes_upto 100.

(** Example of theorem proved using Coq tactics *)
Theorem thm : forall P, not (iff P (not P)).
Proof.
idtac "proof in progress...".
now intros P [H1 H2]; apply H1; apply H2; intros HP; apply H1.
Qed.
