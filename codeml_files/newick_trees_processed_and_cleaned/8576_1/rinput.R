library(ape)

testtree <- read.tree("8576_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8576_1_unrooted.txt")