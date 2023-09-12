import argparse
import pandas as pd

def row_count(df_path):
    df = pd.read_csv(df_path)
    num_of_rows = len(df)
    print(f"A sorok száma ebben a dokumentumban: {num_of_rows}")


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        '-df',
        '--df_path',
        type=str,
        help='full path of the csv')

    args = parser.parse_args()

    row_count(args.df_path)