library(ape)

testtree <- read.tree("13388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13388_0_unrooted.txt")