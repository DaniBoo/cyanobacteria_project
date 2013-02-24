library(ape)

testtree <- read.tree("7487_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7487_1_unrooted.txt")