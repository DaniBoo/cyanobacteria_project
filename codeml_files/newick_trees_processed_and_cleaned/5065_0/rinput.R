library(ape)

testtree <- read.tree("5065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5065_0_unrooted.txt")