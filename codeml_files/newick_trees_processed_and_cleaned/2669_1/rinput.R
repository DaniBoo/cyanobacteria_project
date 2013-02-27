library(ape)

testtree <- read.tree("2669_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2669_1_unrooted.txt")