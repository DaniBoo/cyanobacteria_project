library(ape)

testtree <- read.tree("13756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13756_0_unrooted.txt")