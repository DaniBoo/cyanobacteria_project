library(ape)

testtree <- read.tree("3576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3576_0_unrooted.txt")