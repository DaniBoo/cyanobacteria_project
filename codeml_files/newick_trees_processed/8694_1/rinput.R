library(ape)

testtree <- read.tree("8694_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8694_1_unrooted.txt")