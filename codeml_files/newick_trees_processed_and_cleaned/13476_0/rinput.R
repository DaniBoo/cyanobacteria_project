library(ape)

testtree <- read.tree("13476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13476_0_unrooted.txt")