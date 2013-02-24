library(ape)

testtree <- read.tree("1800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1800_0_unrooted.txt")