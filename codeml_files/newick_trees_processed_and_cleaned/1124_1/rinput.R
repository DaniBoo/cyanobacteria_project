library(ape)

testtree <- read.tree("1124_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1124_1_unrooted.txt")