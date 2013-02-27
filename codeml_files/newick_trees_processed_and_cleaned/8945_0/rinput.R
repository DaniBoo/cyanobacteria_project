library(ape)

testtree <- read.tree("8945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8945_0_unrooted.txt")