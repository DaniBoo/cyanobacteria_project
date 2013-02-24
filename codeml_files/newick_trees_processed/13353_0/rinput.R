library(ape)

testtree <- read.tree("13353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13353_0_unrooted.txt")