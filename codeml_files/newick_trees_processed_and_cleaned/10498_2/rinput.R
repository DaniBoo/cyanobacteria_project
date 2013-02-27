library(ape)

testtree <- read.tree("10498_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10498_2_unrooted.txt")