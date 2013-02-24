library(ape)

testtree <- read.tree("8836_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8836_1_unrooted.txt")