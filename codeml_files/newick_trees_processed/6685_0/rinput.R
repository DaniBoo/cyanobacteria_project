library(ape)

testtree <- read.tree("6685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6685_0_unrooted.txt")