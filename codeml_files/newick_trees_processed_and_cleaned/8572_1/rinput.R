library(ape)

testtree <- read.tree("8572_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8572_1_unrooted.txt")