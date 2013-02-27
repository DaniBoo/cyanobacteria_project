library(ape)

testtree <- read.tree("10389_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10389_1_unrooted.txt")