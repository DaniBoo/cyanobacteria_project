library(ape)

testtree <- read.tree("1779_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1779_1_unrooted.txt")