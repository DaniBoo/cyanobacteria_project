library(ape)

testtree <- read.tree("8799_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8799_2_unrooted.txt")