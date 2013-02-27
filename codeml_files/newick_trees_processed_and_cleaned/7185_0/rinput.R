library(ape)

testtree <- read.tree("7185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7185_0_unrooted.txt")