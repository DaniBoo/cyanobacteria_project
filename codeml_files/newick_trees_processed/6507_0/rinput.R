library(ape)

testtree <- read.tree("6507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6507_0_unrooted.txt")