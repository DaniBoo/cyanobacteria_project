library(ape)

testtree <- read.tree("8741_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8741_1_unrooted.txt")