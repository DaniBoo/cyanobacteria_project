library(ape)

testtree <- read.tree("2010_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2010_1_unrooted.txt")