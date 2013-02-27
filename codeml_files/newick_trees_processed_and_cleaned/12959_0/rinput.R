library(ape)

testtree <- read.tree("12959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12959_0_unrooted.txt")