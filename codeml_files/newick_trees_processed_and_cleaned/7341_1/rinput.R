library(ape)

testtree <- read.tree("7341_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7341_1_unrooted.txt")