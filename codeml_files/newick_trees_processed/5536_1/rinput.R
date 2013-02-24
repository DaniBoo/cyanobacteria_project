library(ape)

testtree <- read.tree("5536_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5536_1_unrooted.txt")