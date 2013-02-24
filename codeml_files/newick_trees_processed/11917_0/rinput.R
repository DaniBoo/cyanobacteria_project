library(ape)

testtree <- read.tree("11917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11917_0_unrooted.txt")