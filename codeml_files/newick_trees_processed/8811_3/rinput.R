library(ape)

testtree <- read.tree("8811_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8811_3_unrooted.txt")