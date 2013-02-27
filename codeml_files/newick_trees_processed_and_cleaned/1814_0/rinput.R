library(ape)

testtree <- read.tree("1814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1814_0_unrooted.txt")