library(ape)

testtree <- read.tree("6536_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6536_1_unrooted.txt")