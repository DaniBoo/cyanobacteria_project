library(ape)

testtree <- read.tree("1407_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1407_16_unrooted.txt")