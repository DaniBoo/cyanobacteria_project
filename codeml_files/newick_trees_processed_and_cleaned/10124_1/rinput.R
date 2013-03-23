library(ape)

testtree <- read.tree("10124_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10124_1_unrooted.txt")