library(ape)

testtree <- read.tree("1572_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1572_4_unrooted.txt")