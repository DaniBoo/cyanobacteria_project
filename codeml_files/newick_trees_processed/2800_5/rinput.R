library(ape)

testtree <- read.tree("2800_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2800_5_unrooted.txt")