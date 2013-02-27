library(ape)

testtree <- read.tree("348_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="348_4_unrooted.txt")