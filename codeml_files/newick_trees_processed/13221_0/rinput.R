library(ape)

testtree <- read.tree("13221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13221_0_unrooted.txt")