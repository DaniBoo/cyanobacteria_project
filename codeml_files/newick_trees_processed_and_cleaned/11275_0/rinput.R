library(ape)

testtree <- read.tree("11275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11275_0_unrooted.txt")