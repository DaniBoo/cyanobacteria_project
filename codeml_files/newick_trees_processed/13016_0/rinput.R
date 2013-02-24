library(ape)

testtree <- read.tree("13016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13016_0_unrooted.txt")