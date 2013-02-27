library(ape)

testtree <- read.tree("8725_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8725_1_unrooted.txt")