library(ape)

testtree <- read.tree("13305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13305_0_unrooted.txt")