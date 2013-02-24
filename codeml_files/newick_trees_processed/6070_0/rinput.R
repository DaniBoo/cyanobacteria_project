library(ape)

testtree <- read.tree("6070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6070_0_unrooted.txt")