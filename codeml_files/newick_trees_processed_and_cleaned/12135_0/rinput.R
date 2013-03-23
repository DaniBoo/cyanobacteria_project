library(ape)

testtree <- read.tree("12135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12135_0_unrooted.txt")