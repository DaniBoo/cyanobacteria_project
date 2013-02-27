library(ape)

testtree <- read.tree("1357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1357_0_unrooted.txt")