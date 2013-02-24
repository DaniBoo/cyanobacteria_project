library(ape)

testtree <- read.tree("3920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3920_0_unrooted.txt")