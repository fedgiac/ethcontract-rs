#![deny(missing_docs, unsafe_code)]

//! This crate allows emulating ethereum node with a limited number
//! of supported RPC calls, enabling you to mock ethereum contracts.

#[doc(no_inline)]
pub use ethcontract::contract::Signature;

mod predicate;
