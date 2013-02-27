library(ape)

testtree <- read.tree("2868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2868_0_unrooted.txt")