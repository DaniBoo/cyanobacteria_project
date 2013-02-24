library(ape)

testtree <- read.tree("8671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8671_0_unrooted.txt")