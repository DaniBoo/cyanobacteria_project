library(ape)

testtree <- read.tree("1988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1988_0_unrooted.txt")