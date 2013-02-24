library(ape)

testtree <- read.tree("8408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8408_0_unrooted.txt")