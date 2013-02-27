library(ape)

testtree <- read.tree("7539_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7539_1_unrooted.txt")