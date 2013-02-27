library(ape)

testtree <- read.tree("651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="651_0_unrooted.txt")