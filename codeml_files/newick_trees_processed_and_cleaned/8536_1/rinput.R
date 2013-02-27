library(ape)

testtree <- read.tree("8536_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8536_1_unrooted.txt")