library(ape)

testtree <- read.tree("11714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11714_0_unrooted.txt")