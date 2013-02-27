library(ape)

testtree <- read.tree("6683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6683_0_unrooted.txt")