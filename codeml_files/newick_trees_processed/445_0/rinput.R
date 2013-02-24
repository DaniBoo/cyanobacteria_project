library(ape)

testtree <- read.tree("445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="445_0_unrooted.txt")