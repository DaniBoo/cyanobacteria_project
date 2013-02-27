library(ape)

testtree <- read.tree("7892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7892_0_unrooted.txt")