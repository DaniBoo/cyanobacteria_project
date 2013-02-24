library(ape)

testtree <- read.tree("8712_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8712_1_unrooted.txt")