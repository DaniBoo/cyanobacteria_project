library(ape)

testtree <- read.tree("8809_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8809_1_unrooted.txt")