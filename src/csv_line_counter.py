import argparse
import pandas as pd

df = pd.read_csv(args.path)

print(df.shape[0])