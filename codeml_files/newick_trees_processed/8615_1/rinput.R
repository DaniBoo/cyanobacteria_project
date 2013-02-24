library(ape)

testtree <- read.tree("8615_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8615_1_unrooted.txt")