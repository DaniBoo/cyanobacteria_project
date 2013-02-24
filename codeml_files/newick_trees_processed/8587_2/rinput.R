library(ape)

testtree <- read.tree("8587_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8587_2_unrooted.txt")