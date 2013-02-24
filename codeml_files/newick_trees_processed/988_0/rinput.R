library(ape)

testtree <- read.tree("988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="988_0_unrooted.txt")