python3 main.py dream-miniworld_sign -b environment=\"miniworld_sign\" -c configs/default.json -c configs/miniworld.json
python3 main_varibad.py e-rl2-miniworld_sign -b environment=\"miniworld_sign\" -c configs/rl2.json -c configs/rl2-miniworld.json
python3 main_varibad.py import-miniworld_sign -b environment=\"miniworld_sign\" -c configs/import.json -c configs/import-miniworld.json
python3 main_varibad.py varibad-miniworld_sign -b environment=\"miniworld_sign\" -c configs/varibad.json -c configs/varibad-miniworld.json