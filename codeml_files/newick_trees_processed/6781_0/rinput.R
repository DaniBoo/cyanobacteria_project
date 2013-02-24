library(ape)

testtree <- read.tree("6781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6781_0_unrooted.txt")