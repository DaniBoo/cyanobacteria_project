library(ape)

testtree <- read.tree("12119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12119_0_unrooted.txt")