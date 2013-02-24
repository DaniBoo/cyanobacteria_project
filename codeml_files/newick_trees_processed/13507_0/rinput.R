library(ape)

testtree <- read.tree("13507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13507_0_unrooted.txt")