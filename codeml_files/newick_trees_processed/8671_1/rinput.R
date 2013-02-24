library(ape)

testtree <- read.tree("8671_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8671_1_unrooted.txt")