library(ape)

testtree <- read.tree("359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="359_0_unrooted.txt")