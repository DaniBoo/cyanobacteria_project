library(ape)

testtree <- read.tree("7502_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7502_1_unrooted.txt")