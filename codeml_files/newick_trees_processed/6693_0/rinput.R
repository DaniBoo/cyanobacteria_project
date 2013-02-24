library(ape)

testtree <- read.tree("6693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6693_0_unrooted.txt")