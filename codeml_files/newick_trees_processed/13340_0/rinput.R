library(ape)

testtree <- read.tree("13340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13340_0_unrooted.txt")