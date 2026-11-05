import sqlite3
import unittest
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
class QueryContract(unittest.TestCase):
 def test_only_below_threshold_and_correct_aggregate(self):
  with sqlite3.connect(':memory:') as db:
   db.executescript((ROOT/'data/setup.sql').read_text())
   rows=db.execute((ROOT/'queries/strategic_analysis.sql').read_text()).fetchall()
   self.assertEqual(len(rows),1);self.assertEqual(rows[0][0],'DC');self.assertEqual(rows[0][1],4);self.assertEqual(rows[0][2],74.5)
if __name__=='__main__':unittest.main()
