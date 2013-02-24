library(ape)

testtree <- read.tree("8811_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8811_2_unrooted.txt")