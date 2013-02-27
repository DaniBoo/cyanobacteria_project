library(ape)

testtree <- read.tree("13446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13446_0_unrooted.txt")