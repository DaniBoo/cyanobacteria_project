library(ape)

testtree <- read.tree("5593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5593_0_unrooted.txt")