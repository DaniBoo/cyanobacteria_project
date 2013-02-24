library(ape)

testtree <- read.tree("1864_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1864_1_unrooted.txt")