library(ape)

testtree <- read.tree("8737_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8737_3_unrooted.txt")