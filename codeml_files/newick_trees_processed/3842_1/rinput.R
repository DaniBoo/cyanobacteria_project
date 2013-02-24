library(ape)

testtree <- read.tree("3842_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3842_1_unrooted.txt")