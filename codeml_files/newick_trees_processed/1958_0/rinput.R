library(ape)

testtree <- read.tree("1958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1958_0_unrooted.txt")