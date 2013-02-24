library(ape)

testtree <- read.tree("13723_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13723_0_unrooted.txt")