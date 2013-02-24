library(ape)

testtree <- read.tree("13828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13828_0_unrooted.txt")