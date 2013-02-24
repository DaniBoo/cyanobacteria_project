library(ape)

testtree <- read.tree("8809_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8809_2_unrooted.txt")