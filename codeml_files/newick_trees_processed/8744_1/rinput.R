library(ape)

testtree <- read.tree("8744_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8744_1_unrooted.txt")