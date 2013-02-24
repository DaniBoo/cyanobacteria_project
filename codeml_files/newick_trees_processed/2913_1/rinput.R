library(ape)

testtree <- read.tree("2913_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2913_1_unrooted.txt")