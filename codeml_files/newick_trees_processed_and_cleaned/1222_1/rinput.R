library(ape)

testtree <- read.tree("1222_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1222_1_unrooted.txt")