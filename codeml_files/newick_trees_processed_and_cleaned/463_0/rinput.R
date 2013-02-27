library(ape)

testtree <- read.tree("463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="463_0_unrooted.txt")