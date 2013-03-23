library(ape)

testtree <- read.tree("11750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11750_0_unrooted.txt")