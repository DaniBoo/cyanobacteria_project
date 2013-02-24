library(ape)

testtree <- read.tree("8518_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8518_1_unrooted.txt")