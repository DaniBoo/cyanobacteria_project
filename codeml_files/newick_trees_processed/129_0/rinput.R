library(ape)

testtree <- read.tree("129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="129_0_unrooted.txt")