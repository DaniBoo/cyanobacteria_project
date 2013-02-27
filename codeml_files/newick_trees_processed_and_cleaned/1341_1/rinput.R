library(ape)

testtree <- read.tree("1341_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1341_1_unrooted.txt")