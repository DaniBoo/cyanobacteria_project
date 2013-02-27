library(ape)

testtree <- read.tree("13168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13168_0_unrooted.txt")