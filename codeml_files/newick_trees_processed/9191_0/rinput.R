library(ape)

testtree <- read.tree("9191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9191_0_unrooted.txt")