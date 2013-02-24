library(ape)

testtree <- read.tree("6589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6589_0_unrooted.txt")