library(ape)

testtree <- read.tree("8359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8359_0_unrooted.txt")