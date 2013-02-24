library(ape)

testtree <- read.tree("8723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8723_0_unrooted.txt")