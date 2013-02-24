library(ape)

testtree <- read.tree("6316_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6316_3_unrooted.txt")