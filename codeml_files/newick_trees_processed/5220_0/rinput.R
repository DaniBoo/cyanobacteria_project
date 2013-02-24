library(ape)

testtree <- read.tree("5220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5220_0_unrooted.txt")