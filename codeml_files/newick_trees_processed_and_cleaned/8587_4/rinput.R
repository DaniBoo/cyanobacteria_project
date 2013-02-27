library(ape)

testtree <- read.tree("8587_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8587_4_unrooted.txt")