library(ape)

testtree <- read.tree("8501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8501_0_unrooted.txt")