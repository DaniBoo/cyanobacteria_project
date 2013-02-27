library(ape)

testtree <- read.tree("12522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12522_0_unrooted.txt")