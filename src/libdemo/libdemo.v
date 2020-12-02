Require Import mathcomp.ssreflect.ssreflect.
Require Import mathcomp.ssreflect.seq mathcomp.ssreflect.prime.

Definition primes_upto (n : nat) := filter prime (iota 1 n).

Check primes_upto.
