library(ape)

testtree <- read.tree("13556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13556_0_unrooted.txt")