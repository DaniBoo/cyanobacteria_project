library(ape)

testtree <- read.tree("274_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="274_17_unrooted.txt")