library(ape)

testtree <- read.tree("11381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11381_0_unrooted.txt")