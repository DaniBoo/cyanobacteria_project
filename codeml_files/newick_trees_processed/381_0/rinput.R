library(ape)

testtree <- read.tree("381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="381_0_unrooted.txt")