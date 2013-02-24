library(ape)

testtree <- read.tree("2800_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2800_3_unrooted.txt")