library(ape)

testtree <- read.tree("8536_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8536_2_unrooted.txt")