library(ape)

testtree <- read.tree("5886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5886_0_unrooted.txt")