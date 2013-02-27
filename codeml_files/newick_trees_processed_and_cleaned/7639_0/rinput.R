library(ape)

testtree <- read.tree("7639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7639_0_unrooted.txt")