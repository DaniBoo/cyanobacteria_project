library(ape)

testtree <- read.tree("1672_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1672_1_unrooted.txt")