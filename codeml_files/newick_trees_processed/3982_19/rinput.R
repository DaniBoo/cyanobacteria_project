library(ape)

testtree <- read.tree("3982_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_19_unrooted.txt")