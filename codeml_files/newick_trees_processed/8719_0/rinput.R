library(ape)

testtree <- read.tree("8719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8719_0_unrooted.txt")