library(ape)

testtree <- read.tree("8443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8443_0_unrooted.txt")