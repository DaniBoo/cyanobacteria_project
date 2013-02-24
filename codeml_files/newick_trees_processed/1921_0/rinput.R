library(ape)

testtree <- read.tree("1921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1921_0_unrooted.txt")