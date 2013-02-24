library(ape)

testtree <- read.tree("13629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13629_0_unrooted.txt")