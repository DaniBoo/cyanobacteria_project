library(ape)

testtree <- read.tree("13686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13686_0_unrooted.txt")