library(ape)

testtree <- read.tree("7499_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7499_1_unrooted.txt")