library(ape)

testtree <- read.tree("8387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8387_0_unrooted.txt")