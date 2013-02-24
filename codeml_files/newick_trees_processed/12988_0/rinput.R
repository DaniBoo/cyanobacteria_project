library(ape)

testtree <- read.tree("12988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12988_0_unrooted.txt")