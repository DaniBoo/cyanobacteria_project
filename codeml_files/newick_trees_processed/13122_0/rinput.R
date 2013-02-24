library(ape)

testtree <- read.tree("13122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13122_0_unrooted.txt")