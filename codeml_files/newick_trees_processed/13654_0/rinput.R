library(ape)

testtree <- read.tree("13654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13654_0_unrooted.txt")