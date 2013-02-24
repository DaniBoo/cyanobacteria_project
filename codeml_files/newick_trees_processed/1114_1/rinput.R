library(ape)

testtree <- read.tree("1114_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1114_1_unrooted.txt")