library(ape)

testtree <- read.tree("12209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12209_0_unrooted.txt")