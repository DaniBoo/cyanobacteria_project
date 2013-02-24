library(ape)

testtree <- read.tree("8678_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8678_3_unrooted.txt")