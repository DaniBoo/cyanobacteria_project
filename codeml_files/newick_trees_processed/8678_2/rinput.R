library(ape)

testtree <- read.tree("8678_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8678_2_unrooted.txt")