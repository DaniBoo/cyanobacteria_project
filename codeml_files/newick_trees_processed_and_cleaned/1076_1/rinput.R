library(ape)

testtree <- read.tree("1076_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1076_1_unrooted.txt")