library(ape)

testtree <- read.tree("473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="473_0_unrooted.txt")