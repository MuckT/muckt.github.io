GDPC                                                                            #   H   res://.import/enemyFlyingAlt_1.png-8ce33154da28e8b2ed50a7dc36947f78.stex@8      �      �`x>7��Ǒ�~!Z6]H   res://.import/enemyFlyingAlt_2.png-be7282dd710ae3e7352a204ef2815099.stex�L            ���<'N�*���1��H   res://.import/enemySwimming_1.png-33cae58fcd6340a8a651c923413ba316.stex p]      �      ��͚U�@p����hH   res://.import/enemySwimming_2.png-1c762c061d47df2dcad64b64bca7e6a3.stex  p      V      �"�8��A8Ј�R��H   res://.import/enemyWalking_1.png-d5ceaabc18541872d02c2adc056b0eb2.stex   �      �      ���=ªnN�4��sH   res://.import/enemyWalking_2.png-fc49f5822684b236d46b24c810deb46c.stex  ��      �      �Κ��I���
a�XXH   res://.import/playerGrey_up1.png-6058387b3fb6e7f778644e8ad3aadab4.stex  �            �_:p3[����H1eH   res://.import/playerGrey_up2.png-ce6a77241b62c89872671e4fbb407d97.stex   �            �G��a�6����٩H   res://.import/playerGrey_walk1.png-3c93e21e37ad441f9a424fb92289371b.stex��      }      �!CW�,�=�h�ΰ�H   res://.import/playerGrey_walk2.png-d4bccfc502d1b7b254a59c3b4a7b2d0b.stex0�      �      LM�B>�raWW�z�+p   res://HUD.gd.remap  ��            �1����D� i�d�bn0   res://HUD.gdc   @      �      K:�klt�˴>���   res://HUD.tscn  �      �      ���p�=
 ��gX���   res://Main.gd.remap ��            �(@Er�#��K�F�[   res://Main.gdc  �      
      V�8t�b�w���׌��   res://Main.tscn �      �      �tjn]�w�r�AQqZO   res://Mob.gd.remap   �            �C�#|��Υ~�,?�   res://Mob.gdc   P#            l��~��΢��;ɐ�`   res://Mob.tscn  p%      �      ~��ϫ��|8Q    res://Player.gd.remap    �     !       ��0�F �qq��dX��   res://Player.gdc ,      �      ��ih��K�r�v%9�   res://Player.tscn   �3      �      D~<�l,3���T��X4   res://dodge_assets/art/enemyFlyingAlt_1.png.import  �I      �      ���2�es�����rҧ4   res://dodge_assets/art/enemyFlyingAlt_2.png.import  �Z      �      b5|�+�T�q�P�0��4   res://dodge_assets/art/enemySwimming_1.png.import   @m      �      ��ܥZ�V�������Æ4   res://dodge_assets/art/enemySwimming_2.png.import   `�      �      gF�b�u���=�1�S0   res://dodge_assets/art/enemyWalking_1.png.importБ      �      �[�̀>N�S��8�ct0   res://dodge_assets/art/enemyWalking_2.png.import@�      �      ^���j���8T{	[$0   res://dodge_assets/art/playerGrey_up1.png.importp�      �      ��"���%���8:Uk��0   res://dodge_assets/art/playerGrey_up2.png.import@�      �       G�&��k~y�6�^�4   res://dodge_assets/art/playerGrey_walk1.png.import  p�      �      ���!(<X�4��t��4   res://dodge_assets/art/playerGrey_walk2.png.import  0     �      >;�{�}/�L��(8�,�0   res://dodge_assets/fonts/Xolonium-Regular.ttf   �     Ѐ     󥧨BL��;��;�6   res://icon.png  P�     �      G1?��z�c��vN��   res://project.binary@�     ;      �O{�H�i3_"Y��H        GDSC         .   �      ����������Ķ   ���������Ӷ�   �����϶�   �����������Ӷ���   ���¶���   ������Ӷ   ��������   �����������Ķ���   ����¶��   �������������Ķ�   �������Ӷ���   �����������Ķ���   ����������ض   �����������Ӷ���   ����Ӷ��   ���������ڶ�   �����������������������¶���   ���Ӷ���   ����������������������Ҷ   ����������ڶ   	   Game Over         timeout       Dodge the
Creeps!            
   start_game                                       	      
         	      
                                       %      ,      3      4      :      ?      @      H      I      P      W      X      f      m      n      u          !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YYB�  YYYYYYYYY0�  PQV�  -YY0�  P�  QV�  W�  T�  �  �  W�  T�  PQ�  W�  T�  PQ�  Y0�	  PQV�  �  PQ�  �  APW�  R�  QY�  W�  T�  �  �  W�  T�  PQ�  �  AP�
  PQT�  P�  QR�  Q�  W�  T�  PQ�  Y0�  P�  QV�  W�  T�  �>  P�  QYYYYYYY0�  PQV�  W�  T�  PQYYY0�  PQV�  W�  T�  PQ�  �  P�  QY`  [gd_scene load_steps=8 format=2]

[ext_resource path="res://dodge_assets/fonts/Xolonium-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://HUD.gd" type="Script" id=2]

[sub_resource type="DynamicFont" id=1]
size = 64
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=2]
size = 64
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=3]
size = 64
font_data = ExtResource( 1 )

[sub_resource type="InputEventAction" id=6]
action = "ui_select"

[sub_resource type="ShortCut" id=5]
shortcut = SubResource( 6 )

[node name="HUD" type="CanvasLayer"]
script = ExtResource( 2 )

[node name="ScoreLabel" type="Label" parent="."]
anchor_right = 1.0
margin_bottom = 78.0
custom_fonts/font = SubResource( 1 )
text = "0"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Message" type="Label" parent="."]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
margin_top = -79.5
margin_bottom = 79.5
custom_fonts/font = SubResource( 2 )
text = "Dodge the Creeps!"
align = 1
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MessageTimer" type="Timer" parent="."]
wait_time = 2.0
one_shot = true

[node name="StartButton" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -89.0
margin_top = -144.0
margin_right = 91.0
margin_bottom = -44.0
custom_fonts/font = SubResource( 3 )
shortcut_in_tooltip = false
shortcut = SubResource( 5 )
text = "Start"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="timeout" from="MessageTimer" to="." method="_on_MessageTimer_timeout"]
[connection signal="pressed" from="StartButton" to="." method="_on_StartButton_pressed"]
      GDSC   $      =        ���Ӷ���   ����������Ӷ   ��Զ   ����Ӷ��   �����϶�   �������Ӷ���   ��������Ķ��   ���������Ķ�   ���ƶ���   �������Ķ���   ���   �������������Ķ�   �������Ӷ���   ���������ƶ�   �����Ķ�   ����¶��   ������������ض��   �������ض���   ���������Ķ�   �����������Ӷ���   �����������Ӷ���   ���������������������¶�   ���������������������¶�   �������������������¶���   ������޶   ���������������ض���   �����¶�   ��Զ   �������Ӷ���   ��������Ҷ��   ��������ض��   �������ض���   ��������������϶   ��������Ҷ��   ��������Ҷ��   ������Ҷ      mobs   
   queue_free            	   Get Ready                                        
                                 	      
                     !      "      #      $      %      &      '      (      .      5      <      C      N      O      P      V      Z      e      l       t   !   |   "   }   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;     <     =   3YY8P�  Q;�  YYY;�  YYYYY0�  PQV�  �%  PQ�  �  PQYYYYYYYY0�  PQV�  W�  T�  PQ�  W�	  T�  PQ�  W�
  T�  PQ�  �  PQT�  PR�  QYYY0�  PQV�  �  �  �  W�  T�  PW�  T�  Q�  W�  T�  PQ�  W�
  T�  P�  Q�  W�
  T�  P�  QYY0�  PQV�  W�	  T�  PQ�  W�  T�  PQYYY0�  PQV�  �  �  �  W�
  T�  P�  QYYY0�  PQV�  �  W�  �  T�  �&  PQ�  �  ;�  �  T�  PQ�  �  P�  Q�  �  ;�  W�  �  T�  Z�  �  �  �  T�  W�  �  T�  �  �  �  �(  PZ�  RZ�  Q�  �  T�  �  �  �  �  T�   �  P�(  P�  T�!  R�  T�"  QR�  Q�  �  T�   �  T�   T�#  P�  QY`      [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]
[ext_resource path="res://Mob.tscn" type="PackedScene" id=3]
[ext_resource path="res://HUD.tscn" type="PackedScene" id=4]

[sub_resource type="Curve2D" id=1]
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 480, 0, 0, 0, 0, 0, 480, 720, 0, 0, 0, 0, 0, 720, 0, 0, 0, 0, 0, 0 )
}

[node name="Main" type="Node"]
script = ExtResource( 2 )
Mob = ExtResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]

[node name="MobTimer" type="Timer" parent="."]
wait_time = 0.5

[node name="ScoreTimer" type="Timer" parent="."]

[node name="StartTimer" type="Timer" parent="."]
wait_time = 2.0
one_shot = true

[node name="StartPosition" type="Position2D" parent="."]
position = Vector2( 240, 250 )

[node name="MobPath" type="Path2D" parent="."]
curve = SubResource( 1 )

[node name="MobSpawnLocation" type="PathFollow2D" parent="MobPath"]

[node name="HUD" parent="." instance=ExtResource( 4 )]
[connection signal="hit" from="Player" to="." method="game_over"]
[connection signal="timeout" from="MobTimer" to="." method="_on_MobTimer_timeout"]
[connection signal="timeout" from="ScoreTimer" to="." method="_on_ScoreTimer_timeout"]
[connection signal="timeout" from="StartTimer" to="." method="_on_StartTimer_timeout"]
[connection signal="start_game" from="HUD" to="." method="new_game"]
       GDSC            H      ��������τ�   ��������Ҷ��   ��������Ҷ��   �����϶�   ��������Ŷ��   �������������Ӷ�   �����Ŷ�   ������������������Ŷ   ��������ض��   ���Ӷ���(   ���������������������Ą��������������Ҷ�   ���������Ӷ�   �      �                      	                                 	      
                     (      :      ;      <      B      F      3YY8;�  Y8;�  �  YYYYYYYY0�  PQV�  ;�  W�  T�  T�  PQ�  W�  T�  �  L�&  PQ�  T�	  PQMYYY0�
  PQV�  �  PQY`   [gd_scene load_steps=10 format=2]

[ext_resource path="res://dodge_assets/art/enemySwimming_2.png" type="Texture" id=1]
[ext_resource path="res://dodge_assets/art/enemyFlyingAlt_1.png" type="Texture" id=2]
[ext_resource path="res://dodge_assets/art/enemySwimming_1.png" type="Texture" id=3]
[ext_resource path="res://dodge_assets/art/enemyWalking_2.png" type="Texture" id=4]
[ext_resource path="res://dodge_assets/art/enemyFlyingAlt_2.png" type="Texture" id=5]
[ext_resource path="res://dodge_assets/art/enemyWalking_1.png" type="Texture" id=6]
[ext_resource path="res://Mob.gd" type="Script" id=7]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ), ExtResource( 1 ) ],
"loop": true,
"name": "swim",
"speed": 3.0
}, {
"frames": [ ExtResource( 6 ), ExtResource( 4 ) ],
"loop": true,
"name": "walk",
"speed": 3.0
}, {
"frames": [ ExtResource( 2 ), ExtResource( 5 ) ],
"loop": true,
"name": "fly",
"speed": 3.0
} ]

[sub_resource type="CapsuleShape2D" id=2]
radius = 36.2841
height = 26.4418

[node name="Mob" type="RigidBody2D" groups=[
"mobs",
]]
collision_mask = 0
gravity_scale = 0.0
script = ExtResource( 7 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
rotation = 1.5708
scale = Vector2( 0.75, 0.75 )
frames = SubResource( 1 )
animation = "walk"
frame = 1
speed_scale = 0.75
playing = true
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.353565, -3.00407e-05 )
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]
__meta__ = {
"_edit_group_": true
}
            GDSC   %   	   C   H     ���ׄ�   ��¶   ����Ҷ��   ����������Ӷ   �����¶�   �����϶�   ���Ӷ���   ����������������¶��   ���Ӷ���   �����¶�   ����¶��   ��������������������޶��   ������Ҷ   �������ض���   �������Ŷ���   ����׶��   �������϶���   ����������ٶ   �����޶�   ���������Ҷ�   �������������Ӷ�   ���϶���   ���ƶ���   ζ��   ϶��   ��������ض��   ��������   �����޶�   ����������������������Ҷ   ���϶���   ����������ڶ   �������������ӄ򶶶�   �����������Ҷ���   ����¶��   ��Ŷ   ��������   �������Ҷ���   �     
                walk             up              hit       disabled                                                    	      
                                              &      *      2      3      4      ;      E      K      L      M      T      [      \      g      m       w   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5   	  6     7     8     9     :     ;      <   %  =   /  >   0  ?   7  @   ;  A   ?  B   F  C   3YB�  YY8;�  Y;�  YYY;�  �  PQYYYYYYYYY0�  PQV�  �  PQ�  �  �  PQT�  �  YY0�	  P�
  QV�  &�
  4�  �
  T�  V�  �  �
  T�  YYY0�  P�  QV�  ;�  �  PQ�  �  &�  T�  P�  Q�  V�  �  �  �  �  &�  T�  PQ�  V�  �  �  T�  PQ�  �  W�  T�  PQ�  (V�  W�  T�  PQ�  �  �  �  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  Q�  &�  T�  �  V�  W�  T�  �  �  W�  T�  �  �  �  W�  T�  �  T�  	�  �  '�  T�  �  V�  W�  T�  �  �  W�  T�  �  T�  �  �  &�  T�  	�  V�  W�  T�  �  �  (V�  W�  T�  �  YYY0�  P�  QV�  �  PQ�  �  P�  Q�  W�  T�   P�  R�  QYY0�!  P�"  QV�  �  �"  �  �#  PQ�  W�  T�$  �  Y`  [gd_scene load_steps=8 format=2]

[ext_resource path="res://dodge_assets/art/playerGrey_walk1.png" type="Texture" id=1]
[ext_resource path="res://dodge_assets/art/playerGrey_up2.png" type="Texture" id=2]
[ext_resource path="res://dodge_assets/art/playerGrey_walk2.png" type="Texture" id=3]
[ext_resource path="res://dodge_assets/art/playerGrey_up1.png" type="Texture" id=4]
[ext_resource path="res://Player.gd" type="Script" id=5]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 4 ), ExtResource( 2 ) ],
"loop": true,
"name": "up",
"speed": 5.0
}, {
"frames": [ ExtResource( 1 ), ExtResource( 3 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=2]
radius = 27.3272
height = 14.3967

[node name="Player" type="Area2D"]
script = ExtResource( 5 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.5, 0.5 )
frames = SubResource( 1 )
animation = "up"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
[connection signal="body_entered" from="." to="." method="_on_Player_body_entered"]
 GDSTm   �           m  PNG �PNG

   IHDR   m   �   �g�   sRGB ���  #IDATx��p�}�?�w�_��"���E�rCZ;v��(-4nm�B�0mܙ�3��M�iZڿ�&�2��Ig�v&���4%6Ĳ!%�i
5���X`(6cK:Iw���cwOw�=ݏ�=����x����{��������}�+��RL�
�������FE6"�AT&U�E�H��mU����L��Ǟ'!Zdx�6���'>eE���%"��m������A�<q�b :���<(pԈ�]I� R1��b�0�c[dNp�t���j��Ȏ:��ET )�0�D\t�@�@����=�ܪpH�[%N���\vg"r3���1�[���v����j��z���x1�n��Z�$��Àl�k牸x0"|$�q�cT�;�D\����P".:� �5*�D\4+<��q�1�à��h".�(���F'������ؿkt≸�p���Untq�c\a��<p��>��L$�j� �z��B"��1>a I�59�h��D\c�y䁏+���H�UB`���2����Q��p#�V�P �8<�@�/���w 5(O�YH".)�P8�_�Y��CI�-=�_0�s�o��0XFE��57�M��Q����"(*��*��Ǟm��i0/�'̣i�I��XUlv~a�Ҍ➩�"?��!��v��tF!hp��ĩ�(�qKS��<v�D�c�DYi�����T��ISQ$�s�!��2���T�4�Gb��E�AEq�ʿ����T~q*�F�sb}Һ�AL��*��h�X�'�����Ȥ�\P��`�R�W���-���B�4����1ԃ��"ⴰ���W$-l��;f���僈,,˪IGy����LK+���4�w<�QUI� qZ��<��/�lU�+�*2l�O+��#��8�pP���2W��wQ<�_lV-�ĕ
+�D�"�Ji�����#P�?�xH��Se~i�ȱpQW�4���c[��yc���m=�Ԝ��Peѻ��:���R�+�C�^�+���C�}s����<�aK]9�i*a "�d���4�N Z�f0��`�l�c��>���u\��Fq���͎������1GX����8ծQj..k�4�So�q�qe�4▓0 A.�;Y<)؜�]�0��6�g���#.����qS���a�Y�(?�7���������;�<��8�� ����x�@�N+���	�2�BK�2�J{�qB�����2́M�8u��Ew�4����AM�
�F���Sa3�M�%�y�r�zF�,/.2i��X��*U�S�e���� _�_����W�6��Tq�J=�V�:Ρ*q�,
�6 �����.��ٷl�4/�Յy�p�����F~7LDq��*7��<�#�0��6\ƨ�a�4H�U����F�.�:��J�]���|��u����	�U�Ǹ���8���0b7y��b ���vu�����AD~�A�iJT����T�IzLb-�	,*K/�����@�K�xdA���g׭���X㤁O\��D���}x �1�Vܩ����v�4�[$�K�]P�`0�h�� ��nƛ�K��_�Ra�������֑��39� /�aK��ڱ��������:�K��O��:��eF�7r�d�¦xԨ��]�ױ{�U�A/����]��Y�U��tT7��lv���Ӝ���Ln6���|��3d���m����/�ZT9N�f82�?��D���~��.�n�2���֋���d�]=v�prf���q.���Q��@>�(��[���R��gw]�!2a�l�^�]�l�Z�~�t�������v��~����5�c��oë�"ܫ~�w�d���.Zî��ڶs�tm������̋�g��i��t�m�V�їJ���;u�Y���T��B�4D�fV���7>A�M7.�.7��_�*3/}�}<55���jNۏ���h�:����a���O��׮Ჿ�"�?�s��eWϪ��/FTw�j���Ҷt��՗Եm�M�to^\��?�f���}�kH�|�G� r���c�׻���{o�0?�kX�kg�������)F��)�u�]���Sߝ'�r�շ2;把�l��
]L��/�JkJ�O��aE���un�X��]U��e�vh���BDP�E�'S���:�E�H'9>ВҶt��ȍ�W��쫧�^wK��z�S�{y�IHw-��R?����֛;��G�U��-��1�'msQ0}���Ԣ�ةi��뿩y�a�&�H�I��l_�|嫜�����~��?���ڻ���
��ۦ�^&=�ģ�
����w*�;V�/��@�I��8u����"�W�����o����m�7;����.�����?A�7ZNZƖ}[n����r��䲕WZb�����VD�l9i�� �2Z�@WU^o9i��X�F���L�۪�z���L��� cm�A�b��"��9�dc��f�Bm/�o=i 'g�7�FC��TkJ{jz�)���f3�Lֽ���Ђu8�Fc����{���:��I�Fp43ɹ|�\���̈́�F�{H�����xS�ky�ᇇ+���p&7���҇���������@�K�%���A:Q�b<�'E�GA3λ|ڀ��IO�ox��'�C���~�����\�cd�<��Yn[�jLd5d�e��xd׋�����m��qg�Y>��Ľ�����.�z?�N�a�=�O��c7��e(§53����ONOD��
U+��W�Emik�<�������ڞ��_�xjj����[D�oJ�0h�'A�vn%�r����1���n6w���]+*����xn�g�b����u�� R��Q,�k�vnu3��҂��z�K��Xˌ;�TL�
	D�;��Կ|ɤy)���Қ�Y�x����wI�ӂ�(�oj٠�˸� �5w:ˆK+'�C��4(+M��Zܿ%\�4T���n�7��fEUUE?eErV��#'^h�4O�"�<a}Eo�!��vX��q��4D�"�7�q"��*�9��ب2�����ŊDW\"@�=rl�m|hZ(w�h~�X��Ju�Z��<D���E��֢�S��{lҪht�1ߔ6�J+�j��_�ـ֢��D�$-V=*|
8����4Oh��"�&�!
w�iQN��H"I�U��~�{�O X��^���Z�Y�E)��MU�܃zG��Nqĕ6�vH��U�`?�/
�8+M_ZZ\�Zo�]}�|�&5)��߾�s�~��塊�8#L ��((�W�~xQ
�g}ǦZ�0!m���3B�.E��8E'���G�	oy��r�&QW	�gǶ���Oj�u���W�Vn6��tgz@�����px�FG5G�7rJ�o����ѱ\��>��Q�9b�ss�p���D\� �H۳c)���������IF �xT�$�]�������t�sJ�����
���S4�`q7���n�[�gD�m��Yl���<`���M�r��-*�č�_T)mO�t�>q�S"���:P�aEo�ҏ�["z�����%Ƌ���&���zP�A�z�	�TQ�m ��<:�	�p���*�+��1 ��MÂ��"�Wk��R�]��BtP��_ ����Q^�D�D��i�uK��IV�H��S�YT�b�\�$�pf���%t�+�H��JYT�i5�S��>-�~+�~�X��aȩ�$X;i�yۤ9-hu7G�&�I���|{�$ڨ�)_-e럽۷V��m���3Ta����/�<aA�����bsP�]�9�2o���"�O`������:EM �2�E"E�<�������9!��|q�w�9^{�Hھ�,���y��t����F�>�l��E��Hs"���@qM)`�LE��kB%��<�\�uS�Bhx�GȻ��qK�~+�^8����$�Up{:\e�-y+��
�&�x�zO�'ϋ2�5C+1�v�� q��,�:�0)��u���I�5'�#�#��F8�DXsbԔ�4IOG�0P$n�r�kG�r6�!�@Å�~��DXդ��kY	<���c��F5Wn8A"l!n��]"\�Д=a�s?/X%�d� ��T����L���X����b�����a0"rm�R�$��No�a�m&�zI�E�QaM�$�"ň�ڦO��DX�D^�mX0��xF�$�b� ϣ�$ҽ&�b�(�����1;^���#���k
��[���ݑ�&�L�s]8lA����z �DXCp����F. ףzw5�2��?n/}�B)��h����:����,�!w��j����0��`W5���Sp�V�yi��DX��?��Q�"J    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemyFlyingAlt_1.png-8ce33154da28e8b2ed50a7dc36947f78.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemyFlyingAlt_1.png"
dest_files=[ "res://.import/enemyFlyingAlt_1.png-8ce33154da28e8b2ed50a7dc36947f78.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSTH   �           �  PNG �PNG

   IHDR   H   �   �U   sRGB ���  �IDATx��m�g}��g�%k;ؾ�����%�"�`;@�"C��i�x�D@�G*Y��6�~�PR�$hQH#��֗`L,%�������;!;��ޝϾ۽�ٙ?������>�;�/w7?k廹�gg~���<�<�ݻ�&e�lB��A��A��r�i}��9OL:>�G���ة��K�k�.<�ʆ��$� l+�Cೈ������ȉ�-� 8�����7���>T��T6�NE�r�� �[RFO�2v��I��w��Ur����\{�(&�7�B���@و�}`�Ĝ2&�IR���o
��܃�ٹ�%�,q��	r_����Hf9�)c|��@��ݨ����9��(x��W>K����"��wGX�I�l�2@�wE^�ID����:�^bz}�N,�B,�B,�B,�B,�B,�B,�B,�B,�B,�B,ȂQ���I�3q�`d��CD�AcA�����h�`�8�5�j@�Y0���yq�`$.���$f!.�,4�(6"Nb�� �Ӽ��P-�=�w㊋)�
��_�տ<y����N׃�>�1U27�g�b���;�\����N�A�ȱቁ���;v����s���R�3�u�����1��s`���a? $	T�#���[���g]i�4p���D� ���S�{�Z�tx�l�g[���F�Guγ
c� ��� LUy� �\��s�y����$0Z�[�j|eYQ���=�^����A�P�>
�ꌈ��(�g��eA��P��$9M%�{v^�76}�*t@H<�c�U%[O���O��]�/5�D1��A��^�x��3|شp�d�A�!3�J1�H2j�D䋐zEIUD�$�����x\ax�N�w�l���6wh�?���*�$�5`^�1���v`�P�_S��Q�/1ƊHJ0_�,�Jr���/&(�n1��Ob*���ls�3j�|��w���Np��4���7w,U7U��<l�Z9�T�nR�A�=�i��I�o��)_p3�*��#g�cوq���)��#���nKL2(k:w�=F�̣F� ���K�޿���!�ٳ�DR�����r�M2�S����*��'�j�x~�f�֫a�U���Y�d[a�pD�Ov��1��;�KZi���w8���͕mI	>�\|x��#Ɋ �ZI��JҤ$$��u�Ϧ�"���AX\����ڊ "_��Ps*�ػk�=j����`�[� Ɵ�3����T�'�]��<9eV�  �{�2)���A	���T����N�+��yD1f�ߞ<f:	�ҫy{z�ҙ�����8��r�0˅b�t��!܊z~Tz��I�ˬax�z��އf��\Fs�<��"���)'�wPvW�W���-f!����IFsӑ�7߿8�z�YAc��&��:�&w�����K�{���T�pW��p&�%������9���-lIDפ%pg��JOsG�Wqp`SdI�cx����D�0�p��	GH8})�%����5��MaV�b���e��=$6n�x�
���2��S�|�X�I�$|�W���A[il"c���Mm��M_������3Y����\�ձ�a�|�oM�Mu�+��F��2���7�%`����+��5���`V�jx�@�DpY��ǘ���dK���r�=H������I�c����:�jT�/T$A�S������W�������y1���G�0��.шJ��׬u|3��������Ѝm�K�u�p[hAC�U��:��L��nN�C��n-ho���U&���M�ۨ�_�P:ܬ�yShA�#�)7*�k�=�d���N�jHAC��m��dGǚ���^nI&Y@�N�->g�?�hË�}��\~��-��-Li&�1ԣF�����g�\y���<{�շ�%Y�4��/3{�l�1���e�y#��}7p!;:Fvt�קQ�u��؀>��4��0q@�	�FsFX�Ⱥ����Sr��+�����G�85&����x�?��0�CN�y7L����d����͆9�+��7�R�E.�4���v�;8$���L�:����t�.����Ir}�Y�N���Ђr�ϓ�ka������(���GR:��b�s�*��.�(�{52������k�Q	?����ǈ�1ш�} N����*��y6w=��g_�)_#�92=�h�z�A�Ĺ|�L5ߨ_�0�q�ڕ���<O]�*��a�H���|k�ծƤӳ3<4�Zd���oEP"̃r��M]�T���L���K�Y�IJ�:<�u47ͤ���"m���1�'��9���yP�*P�XM��er����d�z�b(�z��7��ߵ^���4��i�e�pK*�m�UMw:�|�s���3��g;5�G��=~�e{*S�|̈��a],*]���P�J��'�n^p��@����P�u���(�II@2�g�j�E'�Vj��X��N��̗R}�n�W�*�黾�n��D��G���ZIrx�+7����ǁW�ۊ��px��
Nb"�o���D�I�V��'���'�Z(id�T��'H�S�_Ab�#�̊����.u5�n�D��#�N�;ư`��努�*.w �&Gu��(�˘�1��I]��(/�g�J�,���Z9̣Xw��倪�բ�\�T�XJ�'��^��Y7�DU���P�V�I��
Kwr���`vޯ�����E$�,Ȕ��`v8��4�ѢzUT�E�Hi���*˽�R��=m�@)���_�DU��E�
)/��-/8MɁ��R���5���U_�;�G � �herp��pWג�aъbEN��(�"�w�ƽx�zr~׫�m��ߴ(l5�>�T�z���%W��%՝&Ւ�!�l��v�㤧�Q������(x�r��$u~����>>�BKfsI/�e������<f�_�����/�4��J��L�?޾�2��(�2>�"k�O!��^U8)�QO��1f�R*�5X�Æ+.GG�w%�7�V�T�׾ȗE� p���ne@AEdeFE�E��+�}шy�+����S5Q@�'k)]�Q�0Չ6�"�T;��c��x�����sKou��ި��A>�X�uJ�*=�f��
���3�0/uE�]i�U:��Ӟ��$}ݖ���Sm��/��6�v�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�Y�YH ��������*�p6�����K�ݚG�ޏ�����k�X����޲�AxZ�H,Ue����(&�/_�"0���@��3�����ʙ0�p=T�}��2^��W(�z���Ty��@�F��SDLt���չ�e���/�����+�By[��'N6�nh�R�H���P����[Px֛��<�\�j�;���rJ��5��W��!���P�5��	U=!��f�.��)�Kb;Y���?Jb��T �Y    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemyFlyingAlt_2.png-be7282dd710ae3e7352a204ef2815099.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemyFlyingAlt_2.png"
dest_files=[ "res://.import/enemyFlyingAlt_2.png-be7282dd710ae3e7352a204ef2815099.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�   `           �  PNG �PNG

   IHDR   �   `   ܑ�3   sRGB ���  eIDATx��{p\�}�?�sﮬ�PMv�LjO[7X���)aFI�Fy��N'-��L!�f�v�����т�I$(�LS��v"wڱ�S��<6�E�!1ȏ��z�{ϯܽ�>��u������{��3���y���1c�w��%׍8�(�VT?�bzE������Pe�IT&E�:��k���h�p� (ج 	��f���׍jA�����Y�W���[�J�h�joY���8�r�f�00�/�@0'-*g8a�N@�	��k��WA��`V��Ӫ��g�7���C�H��v��K�YKA��(:���\W'����7��3�)(�� T��~�%�l~�>���h���[b ���M�/�ճw��oxp�%�[A ���|��v���+Ɓ/��{��A<��ޥ�"^MF�-ŗ�S�#��%�(:&�����!+���_8vb�u��Ch����/r���
�u0'-�Mn�Yt�����(��ǰ�I�;����������D+A�Y���� "����H���`sC��Ҧ�"�D��#ȟ�r�9(�����4�a�C�e�J� ������jb� B�"�m�>�DF�Y��:�A� D�Uļ�1w@�<��2�V�A�0DH�o��OC��/���JD�`�I���P^��F�4�Bp�1�=#۠�g�-�O�@�EQTT,̔Vxpt4�,Pm30z%�5T/"v;p���l��M�I+�?>���'~Ll�{
��@��H�b�>��e�Ҝ�Yz���_��=��qA� ݨ��C����3 ���4���m����ц׈"��^�r�!� �\a�2�Z���G�{�^@H�7�>�ֵ�;�0�Dnj{��%f�:C�I���	����F�_�c�g�R�s�hx����59_�Ŗ���Ӄ$`HDdUQ�!�Y�\�O�TFc�Q#�I�� �(D�o22ڽ1��Af�`. O�7-UQ&2�A-y��b1 �4��ٹ��a��	r����`���x�A�ާ��nT;P�|8�H�|2���
S�"F�������=�t�[W�0|1�3��T�ඞ���kp�҆���{Dc�鋰Ҝ0��@��\Th��"��@��u&�*�z�
��3��91T?*i"���͚,.hOM�g�t�4�p?p1�J��:���jaC��k�.'�x&M*�o��L�\�f<�������}V<��@�3��D�蘨��NH�lS�,�!6&��]��ͫZh6΢>;�ex��4��/1�e�@Hd������[���
Ջ��C�פ�_�����v���=��^�����ʤFU����nY872k�g��Y1�a��1���`[g�妬��������]��C��F��m����PΰeE�1�w����/�a�����YC��pT&���m0"2]MU���z����:�gCr��/��-���y}��p������Io_�	�(��;]�˃]kY�h�Y��M<ص62Q�ʇT����I;U�Uo3������E�  �ID�)n�����#"vg\��]׬��g(f]��;ۺ�/X�y�v#"U��װ䑬����Vsg{�W��՜�-��td��/AtO��/��$���f������^����rM�M�8�GA���p����6�����ji6��r�!l�����KĈ��f>��d�|���.'��*�l��9C�\
��Ķ�X9��Z�k���ٰ�}��"��\~� 1I����א�h�7��ְj�&�n���_������B3�y?��8�L�4#D�u��v��K�������ds�s�?q;���mL����3`��8��+L�x��g���ܦp�ΕVg���/� _�
�"ҽ����8x����tG8=���Lǝ;�d�'I&i��V�ʉW+�q.�a,�tA(���A񣙆�>;c׫�er�5.CֺU�s�
Z�o��#}>����׭�x��DH6��U��jg��� bU��f���2�6��O~���Lk+�?y{��]&���Jn̢�w*������G���{�q�����?��RY֯����U?۴~}dv���9i��萤y\�`�J_������e�Ҵ���솦�0�AU.���}�{1TM�z�@�f���ީ�Y;}���N�
!Ex�ϡ�XQ�4Μ�ގyF�ө�U�4sodg�;�f�� ���tV$ˇ��s�8�䷪z�NMs��EfG?6��`���Y�@��]��c�̜cⱡy��SӜ���MF*�ؑ�~: �}�:��AjR[K�s6[&_�\��o�����'fΌ1����T�>s%c��]�'��Uؚ*�<����8G�m��ӑ�A\9�*?��?½n���ةifΜ��#y:$A(�v�v���չV�v��#�B��L���ц��Ȟ{gQ#��^&�-���u�[!�X��7N����rz&�^|�
��P~�c�����L��������Z���$6��.���;�fR�����Hj2��B-#j��� ��L��Һ����6���!��4�1�����`�on,WQ�gӌL�'�pd*Ĕ�f��z�?�r	�[�O��9�.p6�j9�N���Dh��u+	�$0�o�Vr�&l1�5�)k�{���l���L�������������Z��F=̟=&���e����"e-O\z7Ժ� g���F�R}�Z�a`��K���Ϧk.��^�}�ߎ �~�k2xM���P��;��h�����t��l����QM���)�<q6t1��[�?�&m: U=��
;�3�h�;���)�}�L]b_D��kE<�[����=#c �?U������`y;X��_�\�a��K��Ά���u͚��َ�&9x�B����En 
�]���=bxd�U�	!�>�^�R�������@�"^�}�fc��m�mlnj]�X�Z���8��̩��O���
���^d`�- cW�[�����G�х^Q{���r��X�6q�~!�/�u�.����ͤ��5�g��J��2!��T�u+��k>.�OU5� �g�<\t� 9U]1^a!Ƴi�/�"�Q���|�ff;+{H�������(����m��,F�N�/�"�8��#O�]��W��ї
���ge7Э�(*��5ƌ�*X�{���;�B<Pմf���We����YA�i�̾kmI�p��!�g8p�!��q?y��٬�W8��ӹ0+�y)7J(���5�8y/��~��$�Tv�n5b�Dp�x���$p��K%^$�ߟ�-j۰�Ei�	���,��R .���p��ͤ��ׁ7�Y�E	$!%�A�{��AeTg���U�t�P~r�!����U�����\o�Xʈ�Xq������ ਒(���JB��7��ή)���NT,�!�������_��`9Q<l��A�T�f�� ǽ�ʉb��邆 �9�>
�
�esIoˉ"BZ��2g�@Q,E
���PO&U�a~̲��K����(*�(�wј5+�>���/��E$7o	"�S,FA�"GD\P�M����H��ͭVRf[����G'�Y�!��� ���%N���o@�\Q����Y�uTp����B@�=�(��6��Lb�aL�&��%�����|O�1@�af4����޶��WT��:�O�q5 R!�;��~$1�j2�Bg-z�A��=�B�����}�S�5-�l<��M?^b��;.-v�(&��9�����-�To���*�Q��(GlVK�ov�cqQ�7�&��D5�n���7o��;'��$"Dx ؊�~D~	���h�L :�ʤA�UyMEO:־f�=A��s���Dl^9��!�\�3�b4��y��?j��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemySwimming_1.png-33cae58fcd6340a8a651c923413ba316.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemySwimming_1.png"
dest_files=[ "res://.import/enemySwimming_1.png-33cae58fcd6340a8a651c923413ba316.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   `           :  PNG �PNG

   IHDR   �   `   ܑ�3   sRGB ���  �IDATx��mp\Wy��sw%ٲc9JR��� b�D�01-`JL�`��I�)�����C;qڙtZ0�J�0�����`;ვ%ƦXN�I9X���I�[���<�p���vWڕtWZY��\���s�=�����<G4۷ݎy_v�)@2�-��34����*�%/d��E��+.#��x�Г����
��� ʊлb>.��;��<~�neW�r^ }[߀�fD;�y��-}����r���1��>o�CIA�b�iAXI>�� ���SRX!'�I`�_����"A �
/`Zۜ�I�˃ 3�z���J�!��4�w|�دS+Ǽ�s�HG � `Z26OK�)����Nz�A��lfZ�X�������E?�UO2��ؾ���[z�&���?��J �m>/o�l��h�Z~ǖ����I]tl����m�	C�:tGj�0�ԉ�&�� ���J��� ��m�E��� �PG�{��ɔ_�EG�����_V�g�7 �@h�����[�yAy�-ǻ���wm}��!u g$u�&2�������?���HH�P�c%V����}[��}Zҫj�ya��(���`B���ː��P�:���$ I�c'r�\�;c��;#M�O0�{z�޳�����ZG����i��.�]���v��"��L��zS���;"��Q�(�R�dǶ7��!Q�)q��T�bj ����K@K�X��#�^�'q ��.9��',�����t�	a0U�,`�[{(uu�,���tx9��U}5z NY��nϢ
%uHn-�̇��{(})z#���˞Ȑ�r1�p�=o��j^.r(,�NRG�b�� ��έ�ZiZ���S���{+��J��
���*��	�I�KXR�kqg\���d5´�F�7�^�5�I����C�B���f�����a�����Q*
9��&DRVf?��@�\Ewp�\W��e舉�P.sхZ=M�#�!��̿*���3��%(`�p�����l\�ɢ�����$t�
�-Î
{G��$�=�w@�4WF�!�]�'{M|�Ba�P���{o�ٞp��Hڒ�ۜ:�b�?�:���fn���{���&˭�[H��b�ԋq�!�p�K�:�ԅ�oBe1$��7bȩG�/$��5��dq(p�W�]P�2�,�W�(�)
�*L�k�f��M�-��:|v�������)^����� �b�'�ք��a�Ji#-q��a���&�G�����M��o��8`hy�V��q�5-E]1��A{���T�9��� �����/rڄ��J�9�7� 
3�Z�r�
ħ����0����B{��F}Z����	�p�./��Q���0��rc�i�=�9�
���W�r$u�|��.ǵ���>��]�����-"Ǌ��3���m-�-k ��n�d�M0^�0�牉1��K^F/���^ѸAbm���O�["C��8�&��m��m=�k[�� �׽�9NM��?6��0_���ȓ%p x��7EP���%+E�$Atv��d׆���J����u]-m��o�S΅S�/A�Z���w8Է�8��C�Kuz��$ѷn#;�mL=߱0��%]���b���c�7���(�	�Vi��g����9>��e�y����u��5t*�`~���gj�����E'y���>3��S�1:�wo�DwK[�ċ�M��{�&�,���@�m�\�k1@4�0f�3���oas��b�ٜm�3��R7QX��Z�r_S�e`/MaTd�s��qӼ=�4�!����p�6��BӧMaT�C�ݸ������6v�w����ߗ�>�eS�j��@?�UI�fv��%y#�֨ܵ��7��Or>lniE���D��z����"ˠ��P�bt`�N�N�Z��3��۾�����k�K��p�� `���<�;�oyY՛͝ }�G�b����H�/�������.F��s�w�'&�R�՞��2�*�D�Ya鐤��h$��Qѝmc�u0���V��_I�73����T�]�
|�$�r��@��g���BB��6� ��w4�u(婩�t2��Ś�xi�� �/�8^¡���YȠY#u]��W�����t#��v�rk 㧞d��Y����]���³������/`�D6����+|κ�q;q~�p5kAtg۸���>c���C�?@�n݌��ի\��W=zl��?w�\:C�f'�%��ϝ��s�y�M�(��DNɯ�
����"�gS� �Y�MV�VA�h�@W��o��t�ډki)�̵���mo��SOΚ���C�T�R\Y�<}�|�x��7�C�d\l9a9��8���}�?��yak�6%�oA��}��l�����۸�#������������K>���a��Y��#7}$IvsH�����������SS�`�:6��,�m�N�N�Fɂ�4#i~������ww �8E�)��xܒ��w��ʮ�Ӷ�Z{څb��K;J���,��bT���jw�,hP�RO�­][{����v�֞OFkDY��
�݅�hivw(��q��B��FrϿ@��j��a��C����B��".�s�2+��a�3p� c+\�aȚ:Y����5b|/c0��kUD�}�"�E��V��W�(�zc��_��I���L�.}����ik�t~l����.e(y���WWS����;������{�h�M*3uf����?g?6Ƌ_��9{,�}J��LM������ >j�I]+�F�ʹ|��:c����L�v���xY�1uf������_xq�<si͋�g��et ��ŝ\<>1Z�y㧞�ُ}"�x����L��:�s:��2a����W���h��ݰ�<���D]�I�/�X��r1̥��5�3fL%�r�{ n���J�S��d0��o�v�Pl%&D�B	�c�;����+��c��,���ܴ\�CGMo!�`n��ɱ4{S���K�U�
1 |.��ॽMױ2?��0�^��z9�����N�DҔu��MS�1����q�����B����G�؝J��0G/1��D�E189�_��^�r���+��<f���m��d&��s���1._����$_y!�<��p0L�Q�Q�}��U"Q�_Q��!����O/�����箰jkgjOH��]���O.�(.�9�t>�8T�+a�#l���μa>�m���F�L���]���Or��g��M189��.�4�:���v|�:��:�c�91�_�bT#nS������Q��D��������}KO�s�H�O[ f�(�^9� ��&��A�]wCj�WG�_����u�Fgf�L���/�q������bg����D����y��ml[���Z��= 6���������+#�7�M@�)�1������
�oR�y2��`pd�os�͙V^߶�Wօ^���āK'�Q��tn�Ǘ0p�y�(���<^e�%2,�6�sa�N��
��V$��I��.GV)�Ob��'I���쯲q�0�~��(Ώ=|��8Io_���c� �7���E�0�I�ٝ>o�|���� ����!�Q�E�)[j%�q��	`9Ũ�3}�4u���W�����,�4�٫�GѤ��=|8�B�(��D��Kn!
�D�İ2�˕��=�'��<��<9fE��%ܕ���0=Os:�L�z`���S�s(O��h������̯?#��l�و��t�_�`A��(��Q�B�2�l
�>ē"��92+��I��Z0�Ya�@��L%Cm��5Yf�A ��6X3��g{��ަ�>�pPI��bH3˙�~�'�?�(*�ßM�P��)+�W�b�TIM1����	���f���f��!�p�S*�H�������MIQ<�P{Ȯh��E/����W����Q����O���,̈_$(۟���H>Tp�WM1��ٱ|��dXC%Q��ǫ��0;9߈��?+c/� p9I$���O�bБ��~=�G4��a_V�%��Wᅂ�"Qx�Dq�W�U��e�|���Bx�G��w0m���=Y��L��b(,��q3�m=�*Č+f���i:�p�#LZ�Z� �����T��FL�˫��� -�(�T<�F�21�kFkm+T�����W�Q��㙌��22Y��9a)>6�F{R�����O����QI��?P֛9e�;�M�W1�0�_�P�s�q��(bf���]��|��dD,�$>?;1�4�� ��0���E 
|�)M5 �=�vX_�Ղ2��0���_��u&z�a��(2�����UHRsH!gDQ �W���0��-ć�'��0�̾N~'��e�'��E1_�\��$�2�$i���z���5XU�0��Ⱦ	�:���� 9�UX���ۂ��R�%ɣl};���P���r�?����̞�#�oA��ՙi
��ɸH��/���j�q�֞2A�k%�����鏗�libf9"�1��>o�)yn�/�Ixl�d�� �z6�  �{�t�XB!��i`ƫ����o�Y�y���bp��eİO��������SPx�Fq^��*
�p勊��>+�sCNfD0    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemySwimming_2.png-1c762c061d47df2dcad64b64bca7e6a3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemySwimming_2.png"
dest_files=[ "res://.import/enemySwimming_2.png-1c762c061d47df2dcad64b64bca7e6a3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   `           �  PNG �PNG

   IHDR   �   `   ܑ�3   sRGB ���  ?IDATx��[lW�ߙY�/qSǪI�+Rh��4IpC��HRTn�j���x � �*�����TBq*��RS	� Mrk
M��pqI�⦉c��9��^�/�^�Lv�'�<s��9�w�{��9+D���
�6cg�[G� 9���\%*VFi_#P��q�1D��PN�p+G�p����ꢢ��Y	�NK��y=~p��%K�����Hޟ��JEai>��O���ʦ8Q����T�]F�O�c*h(-}5� ��Hch����� �(�k�q~$QْDT�y�	�6�`��!���=�0;"DH�0^����;*;�	�#�~�.�����ҡ kg��G�/��0�Gi<Gȸ�q��*.��#_z���J�R�\��c *B䵱� �2�|R0��V���K�BٺHQD&��㚨�n:D������/l޸��7�G[�	B��cmTy7",#�#���aZ���������ʐ�#D�l2.OG?��i�2I��P�|��5%a�B=���|�"�u�!`���1���_��"�FeJcٌ�4����[XR��h
�%�e�^�b0&����L�<te���C�����}��h&D�̃b�&������+g�>RA4�?5F�T���v��TM��*?F�f�.�-��'RA4+"F�_�ϫ�zɰ�Jw4D#�n��[���1�Q�$�~`݌gRA49",��yH2&+�B{� �"~*�@�u����JG2SA�"�*�7�%CH*�B��x/�}u���{� Z�Z�|�J�(��8 [�L|й<�Y�K�)�,%�����0�
��cJ%7SA4+�� .Ζ��V�������/6(kC�T���Ĉ�a�RVP�&6_�m�����9�}}#mL"�n�M�X��i���	���y^��.�3�	��g؛���ZhG���� m�:�!
�Xc�d;Ȇ8�L
��u0б��.:Lm�ꈟ����;{���~P�4p���a�󊾕��p��."/���X�u\޻�n�^A&K��Fs�q��d�Z�
���9�{�9.DhW���X���X#sP��Y��xgw/�]���s�g��>{��i7�pYXE��M XԒb�0�;zV�:�]���,��n��y��<*�#\��_0�� �[�*��,��]�db(eC{����ש>B+ƽ�q1Ƙ��퉃~7��+V{������57T��&����mO�t�m=}����p{Ϫ��B.R߼��Զ֫	��'ڒ���L���wAl�WC�^�F1�ֳxgwo$m�����Ŗe�Y�h�5&����6&*zwI���rm�y�id*\��Q��q���?R�t�-]	)%����ۖ(������]q�Q���n����0W=�`;�q��t,�ۄY�</n �ˌNS���+f{����!g��6 .5��ꋨ��Y��n6a����:�DT�\V�)U�Gq�T�o�ۄyY���3=���[�v����x,k,g�Q$��ڶ��M@��ಭt���$u�M�������n&:�~�X�{CP�1L�Se��:��"��##	C��џ Y�:٦��(����V8G
�9y6?��Rb8����/��t0n��9،��Is[�Bn�%r!0��<k$c�i���Z�n��7\��w������$���8��o�c�q��xTF[�����k����MW'+���W\>#����i��r��{=���5�����<�M��~�Q��bK8�>1��oo�n�C)n_+�������Ë��!(϶����7Y��{����7���G�M7֕ǈ�O�@�{�8���빎u�\pܮ�ԕ�3�u=�h{�e�l�����
ً.Zp\����jc�����Y�}�e�l�N�xb��Rb)�3>������[���W�#5?3y����z'O����Y���d��8��i-'��c��隞��ۂ���[Sڏ��IΖ�n���lC���������ov��;y�S��|���c(A+���bi'�R�q�/��3z�q�g?g|���~��I���k�.���w���	�ٍu���O�����,$\�[��e�ο�-���N����������Iض z\}�r(�R��6���l��Yn��l��p~�{O�H� �/w��]���v6��I�<�lMm�z�3>�L1 X�gX���v��b�"�vD	򴪊�����(�Tٕ�Sk��>�;��#x	��@9��χ��*������K�&��O��qyGwoÖ��΍&~7:�|�@4_&�~G�(��VٖU˅@qp�-/R�a�S9��y��,��;�k;:�)���gQϵ�KP��H �@s�ߪ%D��y�f�D�B��ꊟL#�܃�-O�
�����I�.��� Dk�	D� J�(RA����E�d�6D�J^|����U�0t�@*�VBЏO�ץ�ڻ?�Ų��QՇ�{ՙ�s�
�%���{B)��b����T�ON��Q��Q��D�
��Q�>�]��a�QQ?��(;���H*�&F�[�^�	:�{�"<D���Y`�)�N��b�� D�����T�l��F2�bOi�V������p�083�3�G?8k� ��f��j)lZ].��.f5�*�95��&��a��i)P8�O�
�أ�]<j�~0�TC��|�

Bˏ�c;р� �����j�xx�b�(Q��E�w���a�� �i��(PMC���(%2A�T�D�w1�ڏl(�����u�JEQ� BA�V{����Gu
�ۓ2���0���(�����W߶qv;�}_+�%���*߶�|�q�	�I㑵.�X����,A)1��B�GR���<�	Fѿ�\�|�3�? �7ŷ���K�DU=D+�X�zTվW�|�Ԗ���IQ�_��˾0ܵ�Tx�e��`!Ф��^��{gy��XG*���v(�%�ʹ��D��Dd��#�׶�q�EQ�2i<����*w�'����ͅp�X`EaƓ���V��n yI��5U򂎩p�1`��P9
z��1ߚ�G��j�ڈ"��4M�w�\����R��P��:�Z    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemyWalking_1.png-d5ceaabc18541872d02c2adc056b0eb2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemyWalking_1.png"
dest_files=[ "res://.import/enemyWalking_1.png-d5ceaabc18541872d02c2adc056b0eb2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST}   `           �  PNG �PNG

   IHDR   }   `   0�}`   sRGB ���  YIDATx��ml�y������腰^L�PK�UۢS���]��h V4pa�R��6v�:	��v>4�� �I�8I;6Ҥ��ʌQ������Ŗ˔P-UR�7�/�۝�����B����#�,�ۛ�����yf�"�w�o��ؼ�6!xX�M	̟�l�룮C�Qp�	�qD��QΨp+Cj8aq��S�:�(FտV�f��Ѽ2��:Z��K���ݺ��7S���6!-�ߢ�s"$�,7�(zETT���3�M4]�? ���<�G^���9��&�O"\ey�����gQ�����@t-��_������dR��Q���(���D/��BV���|�^9|��o�ORɄ�t ���4/F�AD��0<t�+��0�{�_u�5 �?C�jZF�#�
�|N0�<�	�+�r��o���>R�U��ۣ���&�C��.�2\=�z®;صcGa���TtA��Q�a�yZ� ���K�v����mޥ�h�^=���LB����z�;���{;�+�8�>�H���濴pD�k��ʼ/����n-��k;�k"��n��쀯�L�o��0�:����ł����5Eo,ڍ2��]P,x0�s�<�z��]�$H� ��Ƌ��WB��˃3����E��>���j����
/���-��q�-U1�Zv�Z�ȱI$$D�������c"�wI��XPDDP�jvAi�w�ҿ�ʅ��O�s�aM"FĨ���(m�}%�r�~#��Q�>Y�#�����UE���M�~Ah�	^��ݘ;�4��u���ss�5y}�Ir?b���.��tt��1�=T��������&� �J��%�H9�Eܢ�Fg�	>o)�"<d�y����}��@7���lRD��&�<<c� ��G(S��E�-�����E�E� ���B"�^���|)ϥ��4� ^��5�!��6�[�]�x:Ӄ����1��i
�x����?ZI�	&������Z�&5E`�Z}x|�o[:�cD����`�� "_���a�#�E��Gs�����)��F�s�5����.��.'�mm+�tZ �p�$�)�Q/�y��9��❩	F�t��Z	��~��`�Tv�lX�����6z�V�-��6SY�7�e81=�O�\`ԛ�y8�r	�Nѱ�\bK�z�S�z-(	��V^�'��ЕL�,1Й�e&AW2E��I8��;�dL}"�*zx�X���F�%a�l�w���VȤ�����W.D�w$(ǁ� Lv�з�Y�Z�f_�謉�~�	v�X���U�U,��L�Ֆ�ҹ�)� �n�"�i#��xh��ei�d��-m���_s/�"b^EL�#�Q`�b_U_�Wݢ��I�5r#�)3�����x���,����i�	�{A_̎ �6cxp�ں��m&�gVo���I=�����◌㯖�����|�Q���V/��ҕLq�[��P���Q�;�!_����3�$��"�Ed �ȓ�}_���6�d{��.�w5X�G����sM|��l�mųam�U0j/2�fn#j���qt$���ҫ�e�#��O��C��Ԧ����Ƙ�����&�U�""(vjz����W�����981Ƴ��ջAT��6^jC��yfEGI�R[bjȖ�6�b͆�,�l���X��[�me�A��̽�E�@(�Xv�Â�~��k�h[<����ڕ{��l����q�s�˶T���0קZ�] D���F� ؽ���U�.'���|:I��TݛxUn��W��hM�Z��-���Z~9��:
��5�
�>��s.6��ջ
��jшޤLD����bܟ�U�`#j���T��0/]1�� k��M�gш~:S�ٮ��A=՞��f���y�ā�l��J�Y�VK�oOn����߾g�5��˙>5�仿��K����w����D�]�P�w�Pº�$����S�?���X����z�ּ�7m�������q>��W�>5\u'�'��6*T�XR�"K�b�JQfa7ktgj��+�E����"��8kײ���0��#U[�������U��"��B���F���9q�LZ[�����zh��w�t�ڵ���S�>�����2u�w��_9EQ�Z��R�*)�hS{�^DzA>��A,�D����\�m7�f�i���*�O��d�wr"�j�K[2"C/b���՟��+U��ڴ���ڵ���*n�&.WZ��`�{�}��\�m��#�S��y.��'ygj<�˥�д+��fD�}M��􊰲^Mv����hŢ�O��s�={�"+�������&�6�dь�*�1��1��n⳴�F=�����fL�e�i�V��k�㳝Y9��O�v�2<�hB�ъ�e'r���ϛ�={�/���|ߞ�?F;Y��bs�w+f�����3��2e������88��g�����Zv�>�I�\B�a�	�w^���$8�����4i]QV��d�򳟓>5��zf�'=t����ܓ��=[������󧙌�?@O���#����q�<u��^[������sZ��ef�<u�L��$;�j�����-#n����^�����x
`��.X�h�������xT_~��W.���s��?r,��,��|.~26���%� �]�&�beJ� ~�&�A�vg�,��b��Z�����d@�ձRuahz���I��]N�[Z����/3&��r$��5ٍ< �o���kvO��Xr��qӌ\i !+@]���3rO4bL�&��@��QՋ���P�&5Dѳ��8%BkFь>���7ы~d�&u�D/#J��w�JҬс�u�Gy�Z;`D��b��A�Q�/>Vt>����E�"Ы�����0���� p1�ΪbD~)t��J�x�@`��	ٝ㿸�0-\p�Em�"Eبʰ�ʀ�v���p�,R��"��-+���{�g��ZXG�<�,=X
�]�|?\XItZ�P�"�	o`��bEU_xJ�x��1-R(xyd��u��S���*��ק��#��M5��,۴��1)���Q�Q�ل0��G�\��#1g�,����!�w���_��	e���y�8P-�I��^`�kN�[W���#E�4��FᯁgLv�t�����̗���g��Oܤ|T�*���
������<�����c�������G���*b�R�J�l��1�y��88�vFn��'84Eo��[��L��Ұ��o.�����G|��4 ��8�1`$p����2��E/Ҝ�濄P����jv���YX��_�ߤ��T��}0��d��/�P�0~L�C&p��D.AX�J��E��:F���Fu��i��<)�L��3�(�U���Z?�=�饸ĺ&U����	{ m\R�A�|�4�`�}���r��蒻Q?��kVN��诀g�<��5�癜"��a�'EΓj�^t)��5�j�1���V�Bѳ�� �<�����w :n
���্K*+Q�N����ewU<�W��Q�T$�� �˨���X�s��	~�M�J���`�Di����wK|S=���};g�o��1��q�Fuث�M�m 뢮C�Q%#�
WP�� �!�!'<k��	�U���D$o)�	�����r����<k���{�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemyWalking_2.png-fc49f5822684b236d46b24c810deb46c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/enemyWalking_2.png"
dest_files=[ "res://.import/enemyWalking_2.png-fc49f5822684b236d46b24c810deb46c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTl   �           c  PNG �PNG

   IHDR   l   �   �弌   sRGB ���  IDATx��y�U��?�[�uH/B�H�!���,b�D�
Y �Ѡ�����vd�'f�n��x��A�a�Q .�,"$$a�B:J�:	�`��;K����U��[{{U�^w����^u��w�����ֽ��B䇋���"����O|w4����"�(�c�U"�$A&)��0A�@�
e@��i 
�6Qځ6Ѓ���h�vKt+��A���{ ���ݕVJ�;�#�<�Z���.L�0�4.[��۲]�ɂu81�Ā�F �.��Q�"�o�U�YUր���5E01Xڕք`jRL}�~��I�F��5.[���$.t��$�$G#7��\�w���苪���%Y�����b�G/X�p�	�FU$mkי�E٨'6��$�4�eF�4�ؗ-��s,���@��`w,Y�����=R�l�c���C$�wZ�D݄�J��6�9WtI�����W�V,[��
$�!5�b ���M�z�ˤ�QUyX�o�s,�������X��r���*u�T']��Ac?�O���>(6���M��" `A�w�v��_��u�2��o�@����A#��G�WKÒ��h��K3�U�]�sp��E�'�jjC�ų�+��]���U�諂��P�N��� b����Yd�#l�R�!X�`I/}��|�];���J�����hKܲ��^�sP��ŉ㡟ic �� ��;eU���>lK+�S*�4�=��,X�Ү��U�ʃ#���A���7�g+N_E�����0��� ߦ|�a��>�b""%"�)1t벉p͌�<�fm���Z�ƥ���C�?��k��� nc���b��:kFu�E�U�x���$*�qoɻ4����1D*���Ë1�h/Pj{�ݣ`w�-����!����ޤ��G�w�'4�J�u={j��V�u���j�9D�� _�S�Or>J�R��X���y|�����&� �%Cb��k����2��Ѣ��i9k\�8i����п$!p�w��"v��T�Z�
�F(�U��>&��p��E� �G�0�>�XW_U�ck�e9.����t_$Qr]�#닽�j ���K��X,��[oMٞ=K��2$*�j��8�АX>#feĖ��H�X�Hٚ�U�.��o�.�C���i��"H���H�Υ�#ͺ�%v�����T�)?�T�=����q��6|x���+�F�oA�Ⱥ��.�=щ��
5��=�obW�fyH#�z��q㨜<�1��3���Ҳ2�Æ���h[���9���������?v,���(�0j~l P/k�Mz?#�b��hJ� G �Ex_�)�˲8g�$&L�Be�J��󲧎Þݻ���vly�#�����P�x���b�vR[��+�đ�ȭ�pFoF�`b�b�{/���R�_����J�VV2��kؾ�%�[��Z[}�ѯt	SE��^zd%�Y�h$ES���������P�ꂩ\v�LN=��P\:�ͦ���SOr���P|fCU���V��YqkVu�;�<�Q%^\���{�M.�_�5��Y�^zY��1��ƾ�.�ط�o��BI�HTԞ(��*�����EX��H{'F7��J �}�j�}����E뾿��=������W����FV��:����ڷ�F���yE#�ȷ��'o���>�@)�%n_~j�eT��f<!�^V����f*��o`UYy��/2n�y��չ�]���HT���%��B�a�io8��3����0�B��=��0����΋C~GCD�,t�0�󱘤j�qP5��#}��R��p#姞��{��1�66����**8k�fΞ�g�����9�r����/��CJ{�2����d]wŕ8^'����D��0�pݍ_`�o������a�W�n�*���KgG�mm�ۻ��k���iS/���~�&L~;_�±�����.������"��Q�0�q��嬱o���m��uvnm����������D�Q���|�������8�(�J:�Ѣ���������w��7{���cvn���~�Mxn�Sy��1�Y��Z��WFlM�������t*F����W��� Bs���3n<^1�[�!f�M1K�Y�A��\����L�����ȑ^EW�-��;rquuxY�赈�(Ɲ[AJ���1�+�0yJ�.B�d�)\~�̐��% �F�+����d�A�+�����fyE��P{nU�sh^��%�8�_mfC�a�ADf�pʻ��[>��_��}/�71�0�#��j3�0C��Z⌠���
�<7��\p�E=�wY�t�7}���+�&3�r��v�Q���a�raP�&��N�*�k����ۿ�e��s�����ܲ�.0��<�>^�B"82A,r�ȓ0N�+*Xr��X��ì~�av��PVQιU��9{n ���9�ND�	��LD�Y����U{>�����{朹��r�ђ�~�9�ݽ+P?�c�3��o�)�Qg�fxYYP拊q�&���TT,��*4�&�p��UF��a���A�.:��gZ�h`��?8��,�Sn�R�,��'�` �y����R�`e���@���j�р"L��v��`$�Í�`�1"�EM��Pj�j��FKz�i��9��p�� �mo�lQ�����@�koG�l�*B��~��U�-
�H!Z0Aی�&Xw\QB1�f�`�D�c'Y9��*�F��A9���A�.:�����w��P��~���C�:��y��bP	�Ӟ]�b�2&o����ͩ+�cۼ�sGP��qؽ}[��Դ����]a�y��v���y���d�7��a�IP�����b�vc�Q}2(7�Z�bO��S
I,����w��A�`�>������ ��ׯ�?�k1��c;f����={��R��H�Aǉ㼰.�K�@�Y+�$�jo�xv��8��$H^X���'�p���X,�<��#�y�?/�G��x�O�C�)���x�{�v[p���ê���Q�8f�q�1)�q<��kA:�8q�GV�MggG�;1�����w�� ��$a��� �⽈��A'�����~�A�	��[6��t�l�A!�/QoJDc��N|~F"vl��_�{&W�r`����lb��bw��Θ�h������g�x�=�^Õ/tt���{��	�C���$oIf�8u�Y1:#-�#��R�D~mo���������Q]j;`'=��PI<�h(��ΎYy�y:w��}����C��X?ov���G�?�¥d�*� �2�0��U�����p���Cd��~{׏9z$���ݢh� ]�zD�*��+�I�BJ-�/r��f�_'d�/�y�gW?�U��E��@�vMQ��ӯL���8��`T6�pS�	m;|�-��D"�=��Ysz˾=���5[66��;�>+"�E$c�nw��e�1N�4S�џ|>�D�s�i�s�gRu�Ԕ*(������
�H���].G�چ�����t�(\[���<����c�3�v�����8���k�b���؅-CU���/�S�f�0�[��K��e��&/_�By��#Ϡ���q�U1v|%V���pjme��Wصu+۹��B�Q�_�����ѨaA����qֶ���3T�C$��޺�P�[�u�s�u�sD�QΙ8���Ki���ʰᥔ��3����a�h?r��G�9����G9������޶���,�dGy��1ر��P)�C��C{�^9B3H���@�-K"�� bj����ou-b��I�֧6r�ň��:T�l�99PU���xbD�bX4��z9�͖8��Վ^T���J�.�4 k�M{dELJtA�EK[���ӯ̨I��灳%��0OT�Y�ՔY|4ܚqH��iH]bݎq�ˮ�!��)���5��^n��c=6%��_��
O�3�'=�����kV��3�E�r}�iۻmBh�/b�*�8L�uH�KVl�E�E�Z���^����{����ں��B���@��w�O:�Eb�4��[�ڕ���V,w�^�b�iIb���E~7V�-,��*����������wܫ����B���,�W��u2���2�7G�X��Z���_����<W܌�~EGykᡪ�!r=H����TZE�����J�:�jn�&��[jQ�	8��{Ȇj'�ׁO���ڻ�[�e�]�;C����q��c=����S8Q}�ף�����'U. j�{Yq�ե[[[wb�\���?�2��(p��(٪���X:����\b�߅��<�Cu������Y`�B�ҴYDKod�y���_�U,4�� SP�;([�UmU��_�/�&�H�����0����uS7��b9Q+�
��@�g�߼�&u�M�6�2. ]��PS����|������b��Uu!H����C�E��!uLJ��.�U��>��nq��$��u8T.d��^�Ȩ�PUDu��g]\դR%��M|,Ί��h���jL� ��ʈ�>�J��/�u%��xe�Iz�M�o�͇@/ϊe�e[\0;i4�7��-�����8���B�O�v��$n���"P{kfǣ_�rI�L�&mU������\�΍��TT���\���\;�l�D3imL��A�=|�2��?M,�A�\��ZQ/NUx(�|Mn�v_0����Y�{�2��� #*{bBfŲ���F�kW��m�~����Y|D��B���2y������p����f:�)����B��N�b��bbPEX��@"���K�?(#,�7�ȋ�,q�Q��<��}�,�0eX��ó��b�0Yb����z�}�Y,E� c(�C���P�8�(P�>c���� l	zp�R���}_mjK̒%��5����f�0a��av"�hP=�e? �EBA����->�M̢��b�0�e�5�`��nDc��SX
�%ڙ�Is��T}B�w�Y,KKǣ(���h�y��l���!�s�2�'��Ƈ�kQ�UB$V�eA�,
&�wQ�7m2����=Ft�?�-��f�X�+x�����'����� � /ښ=���Yh
V��Q�7��q���a�(A�Gdh*T�Pw�+)J-)��u�n`~]����_�?�1�5�#Y�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_up1.png-6058387b3fb6e7f778644e8ad3aadab4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/playerGrey_up1.png"
dest_files=[ "res://.import/playerGrey_up1.png-6058387b3fb6e7f778644e8ad3aadab4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTo   x             PNG �PNG

   IHDR   o   x   ��C   sRGB ���  �IDATx��{tTս�?�=3���|�����Z�"Zk������u[�BW�G��J�Z׺�]����Vk�K+m��h�h���bb��^A�MB �ٿ�ǙIμ2�����΂9�ٿ�9�����[�#���J�,q߿������>!XTD+�q��ر�R-0R�E�\�
�B� �����4��O�-�nV��&�&`�PQP�|��E;| 4��e�Y������<�n!�YJ��~v�gK�!��#���O�`?)�ZU��:h�⢬V�e�.V�|�%��t�q���?�A��e�x��wg�FJ<�	�)�ǭ�W�).�*
�o��*�G��R�(Vb�e�g#��y�9u-����B��;����"ƿb�k���(T�e�<�^D���NM�W��M:��~Nƙ��̈�KA������w�à����_<QD��k�m�uａ:��!ͯ��d$��G���u
wu�|q�j;�r?�1M8�ϊ2#�(\���6M/���� Ȥ�}+�/�����;��h��H��i�JM�K�g��YY��W IR�����cA8 �-E��id���g@��WJ��Cc�,R>Z�^8A#�,�˨�1"ge��kĚo���d���z"̘���` �7�WwK��f%[��S��}� ��ʊ�C�3�ٍݲ��o&i���j�@�����`#O�Y=��QeY��~	؝)�J�
2����Z�G��XxHDJ{c�`Vn^�%xϭ���g���\���&�Q�>y|@8 ����j���1[8�ƹ�s}7/=���sg�G'#��ٓ��iTU�;��g
�Y`P�7������PDX(�׻��q��2�8�"�p ��&�x銂�uK��sg{����'`	���;i���I�9S8����'Mb�,Z�Ɔ��t%���#0����+P
,�N��p?{��<����)U`�i�)GRW�~-�}�ẏpFgz҅Kd6t���f�� ��?���� ����-\f��OA�}������x ?��A�r䎸Ɔ�9��eUaA�l%��1�x�rSP��C�戕��- ���xbZJ����<A�h;m�8� :ea@N�1Xld��Hi.�r�W<m?թ��$��*rz�$"T��+�C�p���c�H�5��A	��[ rQp.��r�J��1��z��֖ڎ�k���ˈ}�U��K����Q�jd��:�?�c0�[MUM��8��JJ�ˉ�by�o9x���-����m���MM�����qaT�UM�x:� XUf$���[P?���'�
��Mg:�� ��FՌ��sΥjl5%��*�D<�;[��m��m\OkKK@��է���d��Q�̘7/w�����(�܃��p��.��D�_y�������FU3�Q5㨵7�֚����/���"���s��o�4Y��a6߫���#�D�ݐ�[�1\p�e\Z[Giyy(6���x�/����W�����+T�jT8��nƼy]��}��#Lp�hƞW|�ZN<���Mp����^~��^_����U.P����3˖"�N�~����.���%�'ܻ�I$��_��1��ټ���m,^��>)�*�!R��?/��U�Rw5�W��.��	rZX�.+㦯��Y�Ǆe� '9���Ƕ�BP��*�>/(b,���U�cĉ���*r� ���IC�r�;8mD�`vҩ�r��`���V�NE+:��<" ����"X��( 2:�8{4���v���o�M���q�g���ػ'4�"C�@�"�,m.�;�ݚ=*��ma8w�)�p�;()X�O��q��|[�6R^Y���q|��)\Y[���8���޵����z���v���v"���`1�w|d�k�����&e�D��;���;����g�`�N���hin���Y��yZbW�ʆ1��ǝÆ7^�*!p�Q�؞:�?gNZ�)���Q�J��p�mS9u���Ҽ��o�m����o��\4��^�)4�3F�͆7֢���B�����U0j�p�f����9}dU`����_t)\��=�֦���7�3��_�u:�#��J�3��V#�H�͵#�Fq�e���_�--��W�qmWT_pa���
�ϧ>�E�Z�"(r�k/j��x��D]�ukVf���|c�-��7����6�\(p�K��]2����V�w�	CN�˯Ŗ�\�"X+�vԹ4�Ÿ�S�v���n|F��j��u�0������`���"�df��.�O�8�Y�@w�p^һ�f&%����kM3b���%HV�yPVY��W]�*y��oӊ���'�RY����.�rȐ���D�ZA��y�*���/�@$Z����TTV2�?��K/���7���}cL�%�\�0A�x5.�f9�����5�xx�3���_�n�j�65Q^Y���Gp��7p��R���c�Y�x�����P4c��8Wm%�1�̳��Ϳ|sZh���2l���n�Q�D"e�
�#�"���ƌ�,lU!�0V�5�c��w8[뫪��YO ��hMT�w��ӝ��	�^�JM4C����3(�p�Aѯ(�t�"3�-�?׻�]T�G�A����Y��*x:YZ^~�VR��p���5%�mK��2t<E]��J���eQ_x;��yߥ(w|�e�H��'	u�t�b�αJlPp��r��m눼֨�g|��'m��'��J��H��ZkK����-���޳Bs 3 ά�������C�-h��DUM�.̴���H�_x�rȵx4�w8�::~������m��b4�mN�p6~;̡�}M��*;�o�
�6�2����>꼽y�s*Ҕ�0�N�MΒ�w��C�MF��w8{����nW��Z[Z����a�ZgH�uoY����1JKf��jg3�wl:���׀oܦU��Qп���Ζ�ܷ�U�}��f�0���,S���RgFUyu���sV���D�}c��,W���g�KÛ��&{����D���nֿ�&SG���{���.�{ �<������W���YUV�hB$c��zG3�N�w�m�-�+�a����غ��p�}�`�⥚��<s��KO/��#��8�����i�(Uգ��zԢGsM��x"���3���/o2�#���ؿ;���e����f��̭��f�v'qʻ[���]�qƚ��`����ٳ���"�V�<�:$u8�:V�XJ�(h�۱�W���A/'�̟cy��H��]���~ρ�{�0��g�o��407�~㛞xv�r&�u��u�� n'�6�`ӛ�8s�h�C*�����E��*ܕpUU$q���Q�X��_�����f���֖�|�A�n��]�ٺ�'�9��kX�I �nձ���Ii={jT,�H�u����o��3F�J[V��Y��*^x�	�D��J��PEҢ-��46�J_��c0��"2Թ�>�w��r+QW�I�D���S�ذ��>��Ϫ��3�GT��ϛ\7�sw.@�"B\�a����߳�M�����r�i}�oo��s��mߵ�&D�͢�CQ����4�I9�l��(EYY�p�K_�q��ӹ���1r��P�}�k'�<���vl�^^���m$�w�/f_����T%�Oɳ��Kv��ɟ�5#�Fq��&3���Ӄ����%4��.�j@
�
�E4-7��{;��Y�����!�݁z�N>�����k~�YH/&2�y�75����]��o��><�v�N���{/Н(����d>���f��]�޵��+�3�����՜<lX�^B�JK)��dpY���������-I����m�@K���"P�!:z�E Ѭ�d�R@c�/�4��_d�!ҿk�U��
ぶ�m�P���t�E�o��/�5�@ ���r�Z��fOI�o���SYe��A��t���[:>[�M�`�qV熿I��nyV�{;@'�����vֻ���{2��v�p��/捠+{�� I�`fj{��zv.᠘c����`QR-�?�$����9� ���%4����z��<�s���j.��r�
��w�ћ��%��e�=���r���p����Q@-�<��%��)ܜ��".Lt-p�?���厾���z&`Z�9 �[�7��x�e �������uD�3�T�U�x��{��7q���4¹C{T�.>��.��r��c���U���R���^�0Ց̏�p��iV)ވ�M�!̾��j���,�0�x��q��\�/�_��K{�PUU}í��f��pu�~Q,��p����tG!���ʹ�x{�[��*�pǇ)\�s ��I��<U�S%�m��FUAW
:�D���#^��#a
�ɷ�Q5X5C���]��'��*��1����h�������.���2�g� ��1�5�;y@D��c��RMo�q>�2���ן�2y�DF���`kU�V���|Q���ZE�%W�X��8i��"�(q��I<"bqZ؃��.𓨈��j�\�J8������숔x��K �b�5�A�XU��ʉ"Z�HP!p��^Qmi�U�'�D7[Սk�j��S�4t=}¹��R�$�V�\՚{q��Z*VK�`�E��?��8P`�
uQ�-F�̱�[�sa���9ͥ�� �.kt����d)&Pz"�]�-����v���_(ب�L@�2D�ϝ�6���=�̙�m� bQ���7%U�NŨ���lo��XU"6����g_4�2O��z����3��;a(bo7bti�������B�]\k�E��M*ǻp)B��k����jdj���O����Ѷ�է��Ȁp9)R��{������b@��D7�����`��׊Ѻn	��w�zaR�H����
&(�=�+H1FLb|2ˏ�� �D�U�q:Q*�����xkͨ�DKEY��~Ȟ��b@�t�U#LrAḍb���V�:D�TyCеbt�ZY�F:DK��{o�H�ɗ<    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_up2.png-ce6a77241b62c89872671e4fbb407d97.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/playerGrey_up2.png"
dest_files=[ "res://.import/playerGrey_up2.png-ce6a77241b62c89872671e4fbb407d97.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTl   �           a  PNG �PNG

   IHDR   l   �   �弌   sRGB ���  IDATx��{tU���?�wnBAA@�
�X�@⣎���m���i��v�B���v!<l;�qj�j�vZ:�*�թ�Zm;T�u�DE�7AQ@I�#�����>rϽ7ɽ���{���"�w��{��={�~���B�x`��w�-���$Yfl+�`L k[E�)&���Gt<J�
��
�
Q�ș ��Th�D� ��ְ=�v�=�済bE�6������v{��������k˖v�����d�"?Q6�5A���F�k[g	2KEg�2�`mVUE6��Z+��5���%Ȃv�D���_��@M���=��.�w�1u6Ek���6��Ef3E8ϥ}Y�� o��Z�Zm����lޕ �X�q�����sF؊��P_Y�0��16§Q���]��-(�`�gB�j`6�J'L=eޒ{��8a+��H�6�(�T��W]lP�"�r/�jGޥ���K\`���?�y%��SI�*܂�O 3��&�A����S	S/V��� I���5hk�[�J$I�تy�#A�-4�1Q����%�V�К�qZ�h! �R?A�V��C��CQ̫�
Y W[����}���i�����:���$EH<v�z�W"��=Cz��`?�_~��&ͻ����[��Vd�	�=-	r��6܋��D��m�z!T�i�3F͑DY*Y	t���	�������'m&*�#�eU/��;�ʭ��t�lKZ/ɷ����갇,�R��\<�� �3��d�k�>oE�C�}3�9@WȻ�a[[}�KM�8i�����/_��JEx@�G 2����\�3a+SZ8��A� "��ۂSs�'�r_i
Y��!'�V.�l���6��N��E�����0 �g��r����FǊEڃp�Q�E�M�Qm��-H'm���Rr�.����0���c����Y ��t����٧3T�	\���XI�̯�+�Ð���&�HS�W��>���!�4�״c���w������a�?*N����˺eq�r�_o=�
c7�D;�$믾b?i���Tw��>� p5�
�ld���'������@%�v@�� wcr.F��|�g�r�UW�T�|�Y=L�"�����bY��}PYb������M�ϏV,Z�1���41�����ؠ������| �Ȳ�0i{S?�afi�$OT~�G�K�X�� Y=+�'$����B4>��41�9Us�+S����qֈ��/@���0 �� ���8v�c�M�h>���&�55q`�{�8~�Цg���E��5D����'P V�,ċ�G�h��@Pumo.8s�0�_t�U6��Wk���nvm�L���4~��+{�z�R�&�O��k��=,O��(�,) Y"5�ʪ����șC��L�1��Ǩ�q\9���ˮ͛��֛�?��=�PU�w�{V������i�b_*�PI��2�̸�K�M���ԩ���F^yn-omX�1;t�FU��|�Ԫ�IX��$��p�lGIi)�L�ΔWЯ�,Tݍ�[�,[_km�'����<mZ��7�zf�	"7rg(ƥ��Q��������d��Nѯ��ʪ��;~���A�ɓ�� �0J�[ �2	��B���L��u�~����]�g�AՔ)=r�#S��R)ʏ4mwS��x%�r�!JJK���|�)�?�1�3[;RR���&Sֿ���v���P ����'>vFT@oN� 1Ҭ���MC��-�������[>z4cƏ/H�e��jMY��{�#&:V�0�)+/g�g���g���a���̞{^���M֊o4�Xmx�����e�1��soc�A�U�a#��[�:\�""��D�(^$^q4�����0�9{#�-�0�&L����W����\��8"%$c��p�k�M��������˪�b�E�B�'�%��)���ZC��9��+���g�V�W�t3%ݘ�]�5s��_��ڵ���BT܁��_S�o�����e8^[<|�h&L*���=��Ӧ1p��p�	��`�Sk��z���@(LE$R��kCyB� ̄��2X��p¤Ɍ=ƥ��`¤Ɍ�uY���^U�J��О�B`�uׇ���ju�N]9.�X_ �s.CG�_
'�$A�Qc�w9Hy��	�DF��t�D�Sc�7�U�����=�^�t�+��8���w%�h0jl%�s?�Bб+�<l̸���K.8�H��c�u��JUD���-��,'�hjl��=̮��xc�+�=r$�G�õ7��57��[��#xow�KۡP����+*\��^X[���jhnjJ�ط����ƆWxb�#,��_�����.LM�`�ljR1��ؘAV:�o������1�K��(8$,��./���uJV/>W�kks��é�`#N	+>۸a}�Ǿ�Ǳa<�N=�C���]��6�9����ڶ-�c��0ʌ�8�++/��ݤXa"�Ϡ�d	Ǳ�&ZN�p!�ۨ8��<z%&_�ᜏmlh�I�A����ˡr�ι1���T0}Vu�røV�Fg�F1v��ۘ��vy�g��%ƝA�r��{bVN�����q���{��#3;����;��湷�%3,��C�K�b�@��>�<����7�ڶ�+��ҩ�<��yyV�B�0ND@���7���=E=��97�\�u��<^�Ew�-��ٵ3�U@4�ƻu�B�$[�댰�G9�����ޫ�Æ�����X�n�J�ٱݥ��@X�U�bg�ao�w�[���v�aߞw8Y��� �P_OC}�{E�o��hl��ZWzl4ʛ�׹_plZ�rX�j�E�ֺ��ʟ֞�^v���Bz�h��X���RY�ɓlx�9�*
���/Ѷ�� [kڷ`+��\*|��8z�H��:�>�7���Xc7�kkxҥ�h[��>�RE���~��ڨ��Z����FV�ֺ������&�j�����B}]Q#�<��	�UU������/9��S5.�g��{�i0J�RZ�1�l���v�=���S�����ͮU��C�x��C�8L�G��c����
È��Gyj�#�e&�)Z?�̓?�OZC���*�OJ+1��P^
Ð�{�aͯ~��#���G~����8��k�EI����;aٳ�7��<Ls�ѰT�#���~p￻'t�j�N�_es�'�}e��~��8�ooX*s��m[y��?���W�����ʷ_������i�--l��:f��"�Ĩ��kk�}��!�dd��)�&���Û]=3IT
6��	m����R�y3���3l�H����偽���c��W�@��"�U�on������vs��|C�_�ed⁩۲���m��O����?`@(���ya�صu��j�KN0|]�(Ģ^*`��D���"K2Pү�~�J�L�A��ĉ���ͬ[�,o�_W؍�P���%�XT��dY�}�5^��yƶ^���ٟ�֓'y�5����;�|*�&�	��x[�Ǐ�{��l杝;:|T4��p�&/���SV��d�N���Y�$*��;P��C#c���z��PY5��#F�@���;��֖�77s������n�f���� {�v����rzq[I,+d��Rah��7!r�#�"3u�޶��۶��JJKc�(G�r�Xs�(�����^��N:�|�f�6��i�ϳ۴m�����A՗�he:�������:z�J�����Ӟ�4�n%��d��\MvAl���B�(XOͧ����}�J�V�=][��Ť��&Q��(F$���ā7����R���,�eԳܾ̟"8�=�xq��8Y	��'n
���8$>��M�z��-II��%K2N�tS�4�@P��
�am�iH�n��=M�l�.�;��d�#���
�?�����ÔuW�Ee�5#	O��eYO�<����� CPyY����Cg�]�\N��	�R����Ӑ8��dyœ�aϴ]���qK��q���^�ʵj9��!�9Y������O|�jviKt��=������v�St}�D.!�S4Vf�w��0oI�dA�;i�H�|b�N
�A�*T�=��T�0U}�	ԗf{���Ȃ<�>����>' Q���g]�6�����d>�t��uSѭ��S�2%�Dq�ܦ�BT�Z�xJ�D�VU�>E���b����zZ������}7%&�|ND!1:���q/F���������-j͆xA�R�U�rJ�m.���\Ϻ�I m-:܋�OD䯺��7B�	Q�<F 4��<�0�=��n�����x��_�re��B������Y��*�����y�.Y��|+�,D�?. �qGM���5�`}� ���_��$aN%�'d�$��5��JV$u?1�Ě�j��0�|S^F��5� ƾ
`RG+���_p^ͷz�1�k����|ߓ����j�g����$R`���DU�Ϡ��6��.�E餁����V���C%I�|�,�`?����x�S]&*/&rRF�B�I���0��Y�X�8ފ�B�f$��ЀH�)g�0E7��ɣ�Qg�v{)Ĥ��A�i�_y��~eq�Rӵ��CC����)*"�m�q
S�?S	�ZC#A �����lqh���G�\&�&	�v�<��/�1!b�D���6�T� ��(a�{�5���9
6V.^�^t�c����E�̴{�J������rEAr�fy�@��D@5!?�i(I�(aYndp�H��_<b���0�|'Vh�z�.���0�ɶ�<�Bb/CA��~l�:�Cba�,d�z\~�2��	�Y<,�[���bA���2�yX/C_����/$�2�Y�Qp�ށ�"A�^���a:C\~/X��?
ԗ�%$84���bA���2���=������@f�� �zь�� �&wQu!�XP�2��C^�y���¢ !1�����>c6_�!���:�Y,(���ߢl�����#3w��G�	+�R�=�{�BK�T�����R"m���Bf��`��ojj�&#����P�kD� ɜ�i780��B\�=,�8u� zA.�)��6F5���Yh���Pʲ���%�z�����p�(�^[ݢP��~��6(�R�ԓҸ���eB��]����Լ����    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_walk1.png-3c93e21e37ad441f9a424fb92289371b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/playerGrey_walk1.png"
dest_files=[ "res://.import/playerGrey_walk1.png-3c93e21e37ad441f9a424fb92289371b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSTk              �  PNG �PNG

   IHDR   k      ��<�   sRGB ���  �IDATx��y�Օǿ�V7tw �U��,b"&1T0*�2��q�2��|d��'3��A��'��(�1&�M&:#�"A���{�UP�aQ�n�߻g����o���}�����^խs�_���s�b~�����j���ZT��"�� 5#T�h�*�rPZT!r�/C�+ԃ��"�S�&�ղQ�n�cMC��� �8Fb-y�2_��g��i�7�@�B��Y3RO���03�dy�)"��2ND� U�gNY�@d��Y�L&+$
���0�v^�YK�S��-)��Y�BX@Vw��^."��]�/+��
��7�)$KD�b��dy���'�sG��n�93U��H���źg1��D�]� (/(��+�﷐�bU�d��L�s���DJ���ڔ��_l$Ȃd��|[���2QC�I�EV�/�7[�*�Tb L�-i����vP�r.$R��H��^�hFPx\�_ ˒�ROQMK,��9�����`�Ą߲&�-���@�(�v,t���;�ڬD��uj�ƢȺ=�؋�j-�d�eD�@8�}�
1Aof�R�� ��̷��bѴ�$;��Y�9M�L��a����]�Q#
@��Ǌ�.�Of'
`���q����-��c�)���k�6������**���\��$ND�]H�hay[��Z��k�[��P�L��\�.�JDLByd%
`���7�&?w,�55�-ԨivT���I����#Um�<�N�'Da���Z�^�I|�2�:AA�� (���8��ļr�����ȥ"t�g#
��qg�䩧s��K�[g�$T�&�%��N3�c]���	���T�?$A��A���k��[g_�7�V���?���4>F
ˀI�4B*Q���:�m60��*�`��L}�l`�b��Dy�c�چ�y�<��F�����`<$�$l��ܙg��.�ϫ�R�"���h\X{]�"Z%+�����"�A)�S�!�y��I��(	��n�Ѻ�e}�a_*I��h�>"Э�\wmLP�2����~�3���OO������d(�3��2�]'��X�����9��Y��Y��f��D��S0T`Xz8NktJ���oAv���e1%��Y-	2�U����cX+b1�x���x��>���B2�� �������� �B��}�޳sO��H���A�i���:�z�B��ē��W�a��K����-����d�q�q��aTVWѣg%=z��������߻�m�6�y���a	s�:9���Z�����k'�Ɛ4�π��"��BD4�5��Q���w�훝;v�e�Z6�{��w� ��A�S�5��TØ�&,KLj�IÐ4Q�P�@�D9�DN=�\>ѧO���D�A�8���R�m+O?��];vD�#�������x Ǎ�oL����Od	.V�AC>Ʌ�_��SNm���սz��N�O߾�ڱ�C:՗�_U� ϧ_�h��,yj%e�S�	S�!(UVCٯ?c.���a%^�&FSs��x���X�r�K��`�"{�^_0{:"���X�m���J���Ng�&��:����=�g�{�T�*7?̸`�o��6��RR�D��/s愋:Q �U�|���9vx����]Ь-(�qg�&Uz�Iss���r&^�5F�0����y�=�%k|��]��r��1�
��T�Zq[��QY�%��^���C�0��I�q��ӉN������ıg	D*A�D	Fԍ��o_�QJކ)�=�Xs3�m��^�H�� n@oNZ��|�5����%�0��"���_�R@,׈�'*��7�Q./EFN:�,���R��"�.���G�`�Ad���|*A�m��E��z��Æsڹ�V�ݺUp�׿I�
��ND�
ED1F1��_s�n.��`�%�v��y����Μpa	4镠&|\+��"����x�T���qD�~n�����¯F �p�K�U�zq⩧�TQR�κp�s=V��*X�,�t�t��	x^Ϋ�3��!#F�U":Qň�n���1�e�/�9��X���ݨb�ƴS�;�K.�w(zy�>�g��Q{:�Q�S����8����)0�N�{��5�1bG�a?vx���	��ۏ����|�n�Ը�B����9ʡt��ꌬ��r>֕�N�%�"5�`Ċ3��Ø��wa�a�d��U�h����� ��G�W?��?��>6oXOC}=��f�q\������'���=��ݛ�{��ɬ�ae ��L*�;�Ϭt\�ӟ��ʧR����cg]Ϯ\��?�1_��ʼdVVU;#K-��8t�ӳ������2�J�����⚼���FL�uFVeU�#�~�~��79��ռ9y�v�{�HOC��-A��v�ձy���e;�,�J�.ɪr�Q,���b^�7oؐs��jw+"�h�q��ɘ�7�^��۟O#�����c��FU\)h�5�m�&�)�����o<��Q�pЈ�3r�J�џ?��9��z�X��1ݘc]X�z��;��ݽi��G�j�Y�v�2t�~4�6/�\���7��b��Z@�����m��J���#����]�9%K��LT\yw��`����q�C�����x��ټa5#Gr��qy�\�pI�B}�
u�&�wוv�L�����kW/Y�Z����Hde��K�e�+��r&���mۈ57�T��XܑU�o���J|���M�w���65�dĸ#`릮a]��NQ�(���fu�4]��΂Ɔ��Yexլ����oo!����0�֍�@ /[���D��LQ<�ڗ_r%�S���V;�_fYYf���*+]*{~�rb1�-���o���Ι|���� FUP�d564�ʪU.Ut���Z��S˭�������~�J_~�i6h?�a�u��ľ=Ϊ{�/���c�b�*~gh:t��Y�p8!k��'�9�S���JY\1J�߽����j�mu��$X��C46��U�U�����KQ���jU]t~�T�s���6���{E*��=!�����Ki���r�k������Eӡ�7������g_�^�j�/���"�hx8'`ߞ=,�oֶ�Z�Sb�=,��1�`1��dG��џW4����ݷ��r�_J�*464���w�YO@х-�	�&"��6qd7�X��ﻷ�w�?ؽ�?�~+�-U]�/e���XXR��%�[֯����ig��o~���ͯK� YE��Hہ���X��ƒ���^�����8����s����w���T:���C��I�h!)	����mڂ������`󺵥T��Z�|�A�^�h"\b���)�]��Kl[Jī^p�����b,�5����/��ރKlY��U�g���%�Dc]���Թ7�-Y���c��J�;���~J�v��5/���=�@I\�ض���-��gWs�@��0U����	`>�c��vk��X��.���k.(yTUe�k����s��>��c�Q��OD�g����O�}�[���b�Q���1���>H�*#����� ���l{c��1���a���1��575���[���[���-�����Pݎa8�dIuM�.Y�e9"��ia(�֍~�������=+�޳'=�*�ѳ�nll�c�44p��4P�oｳ�������g��d¦��&>��RfO�DO;x����C�k���y�'�U� �8ԔF�� �K��#�G��T31SjS��tR��:\���H2�1@u+pE��K{��DA��ι����J��E��.��q+�ǭ4ĭ�a�h�jJ�#U� <$0��waT�,��ٍ��t&���}_=�l���.�[����P��v��x�ŗ��m�5u�و
�h3pa)G�{��
�OH0ޘNؔ�m�N�iYS�Yn!������f��iP��ȥ��6Ao�����>���g�3#~�A��֮����X�<	}�K���S�?盓��s�F ����s�Օ��r&�ONhH��Q�%\{kX���\�k+4L�9|@ѣġ���	
�x;��*
("��?���L�hY!RK���}���~˥#���>l��ח��K-6����_6��f�',+Qag�.{R0=ݥ�7͹8W���e!l����ٰ ht�a�]�*�����١�5���s�	 �i�OF������RQ��)s�N��C��E�U�ؙ=��A�Oϵ�M�؁�\0Q�H�f�R�D�NM[L7�� ���˼��RE& )�3[�`�o{�\�����zB��5A�]$����fD��ގ��&�Z*������I���D�_?eC��e�
;�Y��{���F�֊\v8�=S�l1b,z:�Lo���)E{�������2V�@Q�n\W�P�@iW���nn��2�x#��ax 6R� b� &Ͻ��soD1(&�([F�DD��$��j�!���&ZNm��2^��V�B��58-�No�����9�՛UQq �� Ҷ
F�v�n���P$��9?�,�NcOL�����	��0�ZO�v�f!J�	e=�E	��W'��KTx38�Q�_.($��$��aU�v#��U�TY�
+�"ڀP�j����/��M<���m�+�� �0�_ C��ԅ�$dY��܍M��$P�����|��8H�9ןSZ�"E�%�D��>W(ik��r�x��zbY!ծZM�V�ꡢ�#2X$��閙3��)Y�V�Z)?��`S�j����=�@Šb���*+�x+�G�poY6�~D:[X� �R��|�������d�2>�N�����:��$#ky�Ϗ��`���4!�����Y�am����⛙
���qRq�����]_�qu��0X:yn���Eo'�JUsF�����n� �ZP�mW���^/եA�x�w�D$�͌�㍱$Q��e�J�I�di`�	�yK�����,��P5�=�n묰hy�"���9����[~�m�x��nŷ�D9�辢���4u�D�G�!O�ׁ����X%45�h�.E�,<gDDьz+
�����,Qx̔{����0���t3HD����#��H�AӏH�![��ր5@����\�\���I�%�3�&�(�βY<Tl�U��ԟ�_b���t[TJ�3ˊKƑ>�]���&I��ô�n�[P�=� �_�YD�QC�J9��R���`��;�j����	Gqzsq�t�r$�JCI��T�T��rK�R�m�����Ut]�7��wU�VL�8%+ )���@�!��p*�|׋�ܛ6�$Aa��/(�* Q��ĉ����g����y�(�A�Uf#�$Hj���[~RtpgD�SV8��IL��h��*��jRhR��5��,�L�F�_E�J��U�GU8���tY2���XVQ�_%�A���)�<�;�O���	w��q.�L��(
ÿ
�����D���|�~`�/L�Q�����<����w:~|Q�W    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerGrey_walk2.png-d4bccfc502d1b7b254a59c3b4a7b2d0b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dodge_assets/art/playerGrey_walk2.png"
dest_files=[ "res://.import/playerGrey_walk2.png-d4bccfc502d1b7b254a59c3b4a7b2d0b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
                  0DSIG    ��   GDEFs $ C   (GPOSަ`� C<  9lGSUB���� |�   OS/2;C�  �   `cmap�a�  (  ncvt y   �   tfpgm1Z/�  �   �gasp   C   glyfh�b	  #�  ��head+�  <   6hhea��  t   $hmtx�~��    kern?qn�  �� +�locah�2�  D  �maxp�  �    name��a� %�  �post2b )�  eprep1	��  X  v    ���P_<� �    �Y�g    �Y�g�`�.�z             ���  �`�`�               D   D v  O         � �   ��   `@    `@   F         � �R ��             @  ���. ��   �    ��     � Z    @  @  , P� K -� 2$ (H A K� K� -& #� U, � -, P� � <� �� <� P� <� <� <� <� <� <, P, � _� U� _� - A  
 K� K  K� K� K  K* K" K� -� K� K� K4 K* K� K* K K� A� * K  
�   
� -� U� � 7D #l  � Zv 7� AN A� A� A� A� A� A A��X A A� A� A� A� A� A� AN 7� A� A� z b � X -0 7" U0 7� U@  , P� i� � Z�  " U� K� U� A� (� #� P� -� A� U� 2� U� (� 2� �� A� K, P� �� _� (� -z (� (� 2� 7  
  
  
  
  
  
t 
� K� K� K� K� K"��" 7"��"��4 4 K* K* K* K* K* K� s* K* K* K* K* K 
� K� Av 7v 7v 7v 7v 7v 7� 7N A� A� A� A� A�� -����� A� A� A� A� A� A� A� U� A� A� A� A� A� � A�   
v 7  
v 7  
v 7� KN A� KN A� KN A� KN A  K A4 � A� K� A� K� A� K� A� K� A� K� A  K� A  K� A  K� A  K� A* K� AR � "����"����"  ��"  " K A� K A� -��� KX AX A� K 2� K (� K| A� K� A� h 4 K� A4 K� A4 K� A* K� A* K� A* K� A* K� A� K� A K� A K� ( K� -� AN 7� AN 7� AN 7� AN 7� � A� � A� � * K� A* K� A* K� A* K� A* K� A* K� A� z  
�  
� -X -� -X -� -X -� _  
v 7t 
� 7* K� A� AN 7� � A��� K� K� U� i� �� s� �� F� Z� �, � �� U  
, P��������������������  
 K� K  
� K� -* K* K" K� K  
� K4 K� 7* K* K� K� 7�  
� A � A* 7"�� 
� 7D A� A -� A� 7� A� � AD AX A� A� A AX Ab � A� X A� A� A� AX A� Al #� A\ Ab \ A\ A��� A� A� A\ A� K� K� � K� A� A" K"��� -� � K� � K4 K� 
* K  
 K K� Kf � KV � 74 K4 K� K � K* K* K* K� K� K� � 
� A \ K� 7. K` K�  K� K� 7B K #v 7� Av A A� � Ap D -� A� AX A�   A� A� A� A� AN Al #� \ Ab � Av 7p A� A� #f Al AD -� Av #� A� A�  AD 7N 7 A����� � A� X A� A� � A� � #* K� A� 
� � K A� 0 � Kl At � � 7D - Kl A� KX A l � � #\ K� A KH A� K� A� K� A� KN A� l # 
�  
�   v $ \ #* 7� 7� 7v 7 Kv A� � #" KV p � 7v 7 A  
v 7  
v 7t 
� 7� K� A  K� AV p � 7D -� 7D -4 K� A4 K� A* K� A* K� A� 
� � 
� � 
� � 7v 7� K A Kf A\ K� A K� A  K� A� K� A� K� A� K� A� AN 7� � A� z � z � z   K 
� �  ,   �   d  � �l -� -�  , -, 7, , - - 7  -X 7X 7� P� P �  � ( K� K� #� -� -l   ��`� (� (� (� (� (� (� (� <� <� < 7 #� (� (� _� (� 2� (� (� (� (� (� (� <� <� < 7 #� p � � P� x KH � (� � � 2 (J A� K� A$ * 7* &� ($ 2$ (� (� -b A� 7b A� A  
* K� F� U ��`, P� Ap A� P� (� U� U� _� _� -N AN -� K� 7~ <4 A� A� A8 A8 A4 K 2   2  � (� _� (� 2� (� (� (� (� (� ( ��`� (� _� (� 2� (� (� (� (� (� (� <� <� <� 2� 2� �� �� �� -��� 7* K* K� K�  * -� K* -� -* - AX -X KX KX -4 -R -� 7� A� A> 7 Ap 7  7R K� A� A 7z A� 2� 7� A� A� A Ap A A� A� K� K� K� K� K� 7� K� K� K� K� K� K( K� K� K� K� K� K� K -� K� Kd K� K� 7         ,     �     	d     ,  
  � X   � �  R    ~H~��7���z~����_cu������%AWak��� 
  " & 0 3 : > D p � � � � � � � � � �!!!!"!&!.!^!�""""""""+"H"`"e#%�%�%�%�%�%�%�%�%�%�%�%�&& &#&�&�&�&�'H'L'd's��� ���        �J��7���z~���� br������$
@V`j���    & / 2 9 = D p t � � � � � � � � �!!!!"!&!.![!�""""""""+"H"`"d#%�%�%�%�%�%�%�%�%�%�%�%�&& &"&�&�&�&�'G'L'd'p��� � �� �����������G�/������w�������������������u�s�k�i�g�c�9�]�W�E�%��	�������o�h�f�c�[�Z�U�S�N�#� ��
�����������������f�5�������������u�r���f�[�Z�Y�X�U�P�M�H��@�.�����܀��{�I����۽�i�"�                                                                                                                                                                                                                        �       |                           ~      �  H   b  J  ~    �  �  @  �  �  A      G  7  7  K  �  �  L  �  �  N  �  �  O  z  z  U  ~  ~  V  �  �  W  �  �  ^  �  �  _  �  �  s     _  �  b  c  �  r  u    �  �    �  �  3  �  �  6  �  �  8  �  �  C  �  �  Q  $  %  ]      _  
    a      c  @  A  e  V  W  g  `  a  i  j  k  k  �  �  m  �  �  s  �  �  t      
  v        z      "  ~   &   &  �   /   0  �   2   3  �   9   :  �   =   >  �   D   D  �   p   p  �   t   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �  !  !  �  !  !  �  !  !  �  !"  !"  �  !&  !&  �  !.  !.  �  ![  !^  �  !�  !�  �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  �  "+  "+  �  "H  "H  �  "`  "`  �  "d  "e  �  #  #    %�  %�    %�  %�    %�  %�    %�  %�  	  %�  %�  
  %�  %�    %�  %�    %�  %�    %�  %�    %�  %�  �  %�  %�    %�  %�    &  &    &   &     &"  &#    &�  &�    &�  &�    &�  &�    &�  &�    'G  'H    'L  'L     'd  'd  !  'p  's  �  ��  ��  �  �   �   "  �   �  � � �  # �} �}  ' �� ��  ( �% �%  ) �+ �+  * � �  + � �  , � �
  . � �  3 � �  4 � �  5 � �  6 � �  7 � �  8 � �   9 �# �#  = �- �.  > �2 �2  @ �4 �5  A �� ��  C 
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �� r d e i� x � p k� v j� � �� s�� g w����� l |y � � � c n�@�� m }� b � � �{|��~ �� �9������� y��� � � � � � � � � � � �   � � � � �LS qOPQ zTRM  @
	,�Jv�-,�Fv�-, 9/-,K�
QX�IvY 9/-,�"�PX� �\\� Y-,�$�PX�@�\\� Y-,�  #?Ej�@�;�-, Ej�@�:-, E�Evj:-,� +-,�  �pE#F�Fa�&F`�  F�#a��b�`�Gvh:-,�#Eh;-,�Eh�Eh�@�`�;-@M+9Iyy�	))+++FIIIIJj�����!�� ���KRX��YKSX���@Y_^st_+\X@ '"5"6 7UVWW dg"u"www � � �"()77 7"FHWee fqqq vv"w��� ����� � ��"��"� � ������")^st@z..-%-W.-)01.%0$.$1e!f.r!u.�.��-�--+-.%.'/(#*$++7/8+G/V$V/W-Wg'g.t'tv%v.w$��%�'���(��&�(�-�-�!�0$^stuY    z����|�L�. U K Z < K A � � x d � x��T�|^T,�N��X��6^ K A <T ( � � 7  # _ <  2�� � �   " " " " B N � �V����<Pdx���^�� "z����*d��.Z���@X���.d��		R	t	�	�	�

8
b
�
�
�
�
�>n��0j���
"Tz��2n���0R|��@@`���0T��"Zf���4b���BLl������2DVl�����"8Pbt����
2H`�����&\������^jv�������,>JVhz��� 0<r��������
 2HZp�����.@Vht������� ,8Nd���&8N`lx������    * < H T ` l x � � � � � �!!!0!`!�!�!�!�!�!�!�"@"�"�"�"�"�"�"�"�#
# #2#>#J#`#r#�#�#�#�#�$"$8$J$`$r$�$�$�$�$�$�$�$�%%"%8%J%b%t%�%�%�%�%�&&&&,&8&J&V&b&n&z&�&�&�&�&�'','\'�'�'�'�'�'�((("(<(V(p(�(�(�(�(�(�(�))")*)2)t)|)�)�)�)�)�)�*
**<*D*L*�*�*�+,+D+\+h+t+�+�+�+�,,@,�,�- -&-f-n-�-�-�-�...8.l.�.�.�//b/�/�000,080D0P0b0z0�0�1111,141p1�1�2 22(2V2^2�2�2�2�2�3$3f3�3�3�3�3�3�3�3�3�4 44$4,444`4�4�4�5(5<5n5�5�6,646p6�6�7
77H7�7�7�7�7�8"8N8V8x8�8�8�8�8�8�99F9r9�9�9�:":T:�:�:�:�;:;F;x;�;�;�;�;�<<&<2<><P<|<�==F=�=�=�=�>>4>`>�>�? ?b?n?z?�?�@@V@�@�@�A,AdA�A�A�B>B~B�CCC$CRC�C�C�C�C�D$DVD�D�D�E2ErE�E�FFHF�F�F�F�F�G&G.GDGVGnG�G�G�G�G�G�H.HFHZHrH�H�H�III0IBIZIlI�I�JJJ.J@JRJ^JvJ�J�J�J�KK2K`KvK�K�K�K�K�K�LLL.LDLVLlL�L�L�L�L�L�L�M0MBMNMNMNMNMNMbMvM�M�M�M�M�M�M�M�N NN2NfNzN�N�O"O*O2OHO^O�O�O�O�PPRP�P�Q
QHQhQzQ�Q�Q�Q�Q�R RR R0R@RPR`RpR�R�R�R�R�R�R�S:S�S�TT"TpT�T�UDU�VV&V8V�V�V�WWW.W>WNWrW�W�W�XXX<XlX�X�X�X�YY"YLYXY�Y�Y�Y�ZZ*ZDZ`ZpZ�Z�Z�Z�Z�[[[[ [([0[8[@[H[P[X[`[h[p[x[�[�[�[�[�[�[�[�[�\\
\\\"\4\F\Z\l\x\�\�\�\�]]]&]8]H]`]z]�]�]�]�]�]�^�^�_P_�_�``0`J`�a(aBa`a�b,b�cc�c�c�d@dtd�d�e2ehe�ff>fzf�f�ggBg�g�h8hrh�h�i i�i�j jtj�j�    Z  :�   @ 	 ����� /�?�103!%!!Z��p@����l20    P   ��   @  �2�2 /+�?10353'3P���xx���C   �� K���& 
   
 �    -  ��   L@)


!
 �22�22�22�22� /3?3+33�22+33�22107535#53533533#3##5##5735#-���x�x����x�xx���K�K����K�K����K�    2��� # I@+	 	"	 !"

  
*%$��2���999+3�2 /3�+?3�++�1035!2=4#!"=4;533!"3!2+#52�((�薖id���((��idU�xnxxxUxx�xxx   (  ��    ' 3 ?@$0 *&
5"."(" ,4����2�2���� ?3���/3���1054;2+"7;2=4+"3%54;2+"7;2=4+"(_�__�_dxx�|x��_�__�_dxxd�LL�LL�����lL�LL�LL�   A  %�   <@"
	
	
 1	   )����9��9�� /�?�+�29107547&=43!!"3!#!"73!5!"AP2�c��##!��>��#'��#p�TD]pK�K��g�     K� ��  �  �� ?+1053Kx���     K�.Y�  ��� ??1073#K�s��s�����     -�.;�  � 	�� ??106'3-��s���������    # ��  ���9 ?107537''7#!�n�!�_V__V_�e2��2e2�>��>�  U (q  (@
 	
 ���2�2� /3+�2+10753533##5U�x��x�Z��Z��   �~ � x  �  /++1073A�d���     - ��J  �  � /�1075!-^�ZZ     P   � x  �  �� /+10353P�xx      ��  �  99 ?/1033?�����l     <  ��   !@		
  *����� /�?�10743!2#!"7;254+"<�"���ޖ�(�((�(x�xx�\xu  �    �  ��  @ 	 +���� ?�/105!#�@�?U�l?     <  ��  -@	 
		  
 *���9��2 /�?�+�10343!2=4#!5!2#!"!<�((�������(�x t Uxnx �U     P  ��  2@		 		   *��2�29�29 /�?�+�91035!2=4#!5!2=4#!5!2#P�((��,((�z��FF�U � U t UxMRRx     <  ��  	 )@	 	   *
���29� ?/�2�910753#5%!<����� �U��l�U1    <  ��  -@	 				 
  *��2���9 /�?�+�1035!2=4#!!!!2#<�((�f&�f,��U � ^U�x�x     <  ��   -@				 	 *���2��9 /�?�+�10743!!"!2#!"7;2=4#!<�h��P,���ޖ�(�((��x��U@tx�xu  �      <  ��  @ 	 *���29 ?�2/105!#<N�ś;?UU��?   <  ��  ! - 9@ 	$+		( " */.��2�29�2�29 /�?�+�99107547&=43!2#!"7;2=4+"5;2=4+"<FF�"�FF��ޖ�(�((�((�((�(xRRMxxMRRxu  �  �  t     <  ��   -@	
		
 
 *���9�2� /�?�+�10543!2#!5!2=!"73!54+"<�"����JP�Ԗ�((�(�nxx�t�U@�u �    �� P   ��'   h   �� �~ ��'   h �   _ g  � ���29 /1075%_��m�Z�l��l  U xq�   @  	��2 /���1075!%5!U��xZZ�ZZ     _ g  � ��2�9 /1075-5_m��l��l�Z  -  {�   0@	 	
-
 0��2�2��� /+�?�+�105!2+#532=4#53-���x��((�?Uxnx_� t ��xx     A����  % C@&
@� 
"
@�
'.!
 )&����+���9� ?�+���2+�1043!2!"=43!34#!"3!!";#"A����Ќ�Jn#��##��&�^#��#-hh�p�p�����F �   
  �  
 "@	 
 
999 ?/39+�1033#'!7!
6�6�M��Mu���l���     K  ��    6@	 		 -
 (��2�����9 /�?�+�9103!2#%!2=4#!5!2=4#!K��AK���@((��6((���xOOU}xU � U t   K  ��   @		/#	 (���2� /�?�10743!!"3!!"K���R((��4�x�xU �V U     K  ��   !@		 - (����� /�?�103! !'32=4+KT@��ȴ�ȴ�� �� U���  K  ��  ,@	 			 /
#	 (��2�29� /�?�+�103!!!!!Kb�*��\��U�U�U  K  �� 	 '@	  	0#	 (
��2�9� ?�/+�103!!!!KX�4��f�U�U��   K  ��  1@				-	 (����9�9 /�?�+�10743!!"3!5#5!!"K���R((J�6��x�xU �V �U�u  K  ��  +@
	  - (��2�2�� ?3/3+�1033!3#!K�|�������	�l6��     K   ��  @
 - (��� ?/1033K���l     -  ��  #@			- (����� /�?+10753;253#!"-�P�(���贐yt@ ��x     K  ��  %@	
 
 (��2� ?3/3910333	#K�H���(��{���>����&w�     K  ��  @	 0 (���� /�?1033!K�����U   K  ��  2@	 -	
 (����9� ?3/3399910333##K�����܌�����l��3��3    K  �� 	 +@ - (
����99� ?3/39910333#K�r��������l��   K  ��   !@		
- (����� /�?�10743!2#!"73!254#!"K�h������(,((��(x�xx�\xu  �      K  �� 	  (@	
  	-
	 (��2��� ?�/+�103!2#!!2=4#!K�����6((���x�x��Y �    K�`��   0@			-	
  (����9� /3�?�/10743!2+#'#"73!254#!"K�h��=K�K���(,((��(x�xx�\x��u  �      K  ��   5@	  		-	
 (��2��9� ?�/3+�2103!2##!2=4#!K�������6((���x�w����h �     A  ��  -@	 		 - 
(�2���9� /�?�+�1035!2=4#!"=43!!"3!2#A�((�Ԗ���p((,��U � xnxU t x�x    ��   @ 		0 0����/� ?�2/105!!#���?UU��?  K  ��   @		- (����� /�?310733!253#!"K�(,(�����x��  ��x     
  �  @	  9 ?3/91033#
�����ʠ����l     t�  @
 
9 ?33/399910333##�������͹���������l��	      ��  @
 
99 ?3/39103	373	#'!���ǡ��!���PD��������     
  �  @  	��9 ?3/91033#5
�����ʌ���)�f��    -  �� 	 '@		 /# /
�2�299� /�2?�21035!5!!-��>l�4�U�UU�U    U�.w�   @

 	/ ��+2� ?�?�10!#3U"���fK�0K      ��  �  99 ?/103#�?���l  7�.Y�   @
 
	/�2+�� ?�?�103#5!!7��"�އ�K��   #!�  � 9 ?�29103##�n�v��|����      �.l�y  �
<< ?�10!!l���K    ZJ�  �3 ++103#Z�nd��     7  5�   -@
	
	
. )��9�2�� /�?�+�10754;54#!5!2!"7;5#"7��#��J�����#��#pBpWKp��g�   A  S� 	  &@


 .
 )��2��� /�??�1033!2#%3254+A������##���p� pK  A  !�   @

1%	 )���2� /�?�10743!!"3!!"A�T��##;���p pK��K     A  S� 	  &@

.
 )���2�� /�??�10743!53!"7;#"A���z��#��#p p��lgJ     A  ?�   -@


.	 )��2��9� /�?�+�1074;2!3!!"354+"A����#E�����#�#p pp�pK"W  A  w�  %@ 
	
1
&	 )��2�2� ?�?�/1034;#"3#A���#��$pKMK�k     A�.S�   +@
	

. )��9�2�� /�?�?�10743!#!5!2=!"7;#"A�����O-����#��#p p��pK$cgJ  A  S�  %@ 
. )��2��� ??�/31033!2#4+A���#���p��y�k  A   ��   @ 	. )�2�2� /??�103353A����� 0dd   ���. �� 	  "@
 
	.
)�2�2� ?�??�103253+537K-��nx��$C��pdd   A  I�  &@	
 
 )��2� ??/39103373#'A�ߝ�َ�\��s�����Yn  A   ��  @
 . )��� ?/1033A���l     A  k�  *@ 	
. )������� ?�2/33103!2#4+#4+A���#��#��p��y�ky�k   A  S�   @ 

. )����� ?�/3103!2#4+A���#��p��y�k   A  S�   !@


. )����� /�?�1074;2+"7;254+"A�������#�##�#p pp� pg    A�.S� 	  &@ 


.
 )��2��� /�?�?10!2#!3254+A������##���p� p�     A�.S� 	  &@

.
 )���2�� /�?�?10743!#5!"7;#"A�������#��#p p�N�gJ     A  w� 	 @ 
1&	 )
���� ?�/1034;#"A���#ppK��   7  �  -@
 

 . 
)�2���9� /�?�+�1035!2=4+"=43!!";2#7;##���,��##���KTp)pK;pBp    A  w�  %@
	
1
& )��2�2� /�??�10733#;#"A���#���p$�K��K    A  S�   @

.	 )����� /�?31073;3!"A�#��z�pp����     q�  @	  9 ?3/91033#��������c�       k�  @
  
9 ?33/399910333##}xx�xx}��xx����^��^� ]��      S�  @
 
99 ?3/391037'373#'�ԓ����ٓ���훛��     �.q�  @  	9 ?3?91033#7�������b���c�N�     -  +� 	 '@

 1% 1
�2�299� /�2?�21035!5!!-S�����]KJKK��K    7�.��  3@

/
 /��2�2+2� ?�?�91075754;#";#"=7���}#��#}���n^�pK�ii�Kp�   U�. ��  �  �� ??103Ux�f��    7�.��  3@
 

 
/
 /�2+2�2�� ?�?�91032=7'54+532+7}#��#}��������ii�Kp�^n^�p  U �q�  -@ 

 ���9 /�+�910757622?"/&"U_#<#}�_#<#}�l9K		Nl9K		     P�L ��   @  �2�2 ?+��10353P������Cxx   i��IX  5@


 % ����2+3�2 /3�+?3�+1074;533!"3!##5#"i�Ud���##;�dU�p pxxK��Kxx    ��  +@ 				 ��2�2 /�2?�+3�2103535#53543!!"3#!nnn�J��(��|U�K�xU �K�U  Z 7lI      ?777Z�P�PP�P�P�P��P���P��P�P�P�P|�P�       ��  5@	��2�29 /?39+3�2�2�210333#3##5#535#53��̗逴����������&��KFKiiKFK  U�. ��    @�2�2 ??++1073#3Uxxx����h��     K�`{� ! - A@$
$
 *
	
 ( " */.���9��9���� ?���9��9��107547543!!";2#!5!2=4+"7;2=4+"K2�@��##͌2���'##͌�#�##�#�~C�pKhp~C�pKhg�     U:��   @ 2 ��+� +2|�21053353Usds:dddd   A  M�   ' 3@#&
).$! )(�����2��� /���?���10743!2#!"73!254#!"543!#";!"A_N__��_d��d_����_L�LL�LL����L<�<    (T��   -@

" ,��9�2�� ?�+�+�1054;54+532#"7;5#"(_���_�_d���5L'<L�LU�� # <{�&�  �    P �l�  @
  ���� /��105!#5PdYZ���   �� - ��J     A  M�   $ , J@*"&+!
..!"$("%$ )-����2����999� /��2?���+�210743!2#!"73!254#!"!2#'#532=4+A_N__��_d��d_UdkdX��L�LL�LL��D|LNH����N  UI��  � 2 �� +�105!UJIKK    2h��   @
 ���� ?�/�1054;2+"7;2=4+"2_�__�_d����LL�LL�   U  qX   '@			 ��2�2 /�/3�291035!53533##5U���x��xZZJZ��Z��   (��  .@  
"
 ,!���9��2 ?���+�1054;2=4+532+"!(_���__��L:<L:L^<   2��  3@	  " ,!��2�29�29 ?���+�910532=4+532=4+5!2#2���� �_22_<N<:<L"666L  ���  � 3 ++1073�n����    A�.S�  %@ 
. )��2��� /�?3?1033253#!A��#�������ky��p�     K�.+�   @


 ����� ?3?+1054;#"3K����hx,�x� �zf�� �� P � �Y    �    ��Qh   	 @ @	� 
��+ /��1032=3+�Z(d_�s ScL     _,�  @  !�+�� ?��1053#_�dX<��@     (T��   !@
" ,����� ?�+�1054;2+"7;2=4+"(_�__�_dxx��LL�LL��� - <��&�  �  �� (  R�'�T  & {� ��  �� (  ��'�T  & {� �  �� 2  ��'��  & u  �&    7�L��   0@		0
(���2�2�� ?+���+�1074;53#"3!!"5537�x��((��H��2x_� t Ux�xx  �� 
  p& $   C � � �3	+4  �� 
  p& $   v � � �3	+4  �� 
  p& $  L � � @3	 +4+4 �� 
  p& $  S � � @3	 +4+4 �� 
  R& $   j � � @2	 +44+44 �� 
  z& $  Q � � @4
 +44+44   
  =�   8@ 					 /
�2�2�29� /3�?�2+�+�103!!!!!!5!73#
6��H��z�����Mu�T�U�U�U���E   �� K�Q��& &   z �  �� K  �p& (   C � � �3	+4  �� K  �p& (   v � � �3	+4  �� K  �p& (  L � � @3	 +4+4 �� K  �R& (   j � � @2	 +44+44 ����   �p& ,   C�� � �3	+4  �� 7  'p& ,   v�� � �3	+4  ����  @p& ,  L�� � @3	 		+4+4 ����  6R& ,   j�� � @2	 
+44+44     ��   4@ 
		
-
�2�2��9� /�?�+3�21053! )32=4+3#PT@�������ȴ��;K� �� ;株��K �� K  �p& 1  S � � @3	 +4+4 �� K  �p& 2   C � � �3	+4  �� K  �p& 2   v � � �3	+4  �� K  �p& 2  L � � @3	 +4+4 �� K  �p& 2  S � � @'3	 &+4+4 �� K  �R& 2   j � � @2	 +44+44   s -S  �
�99 =/310?'77's��F��F��F��s��F��F��F��   K  ��    -@		
- (����99� /�?�9910743!2#!"7!"!25K�h������T��((,(x�xx�\x�� �6 n   �� K  �p& 8   C � � �3
	+4  �� K  �p& 8   v � � �3
	+4  �� K  �p& 8  L � � @3
	 
+4+4 �� K  �R& 8   j � � @2
	 
+44+44 �� 
  p& <   v � � �	3	+4    K  ��   /@
	 	  - (��22��� ?/+�+�1033!2#!5!2=4#!K�T����6((���xx�x�� �   A  S� " >@#		

 "	$." )#�������999 /3�?�+�91034;2+532=4+532=4+"A�܌2P���##�i##�#$ppcCT�pK�K���  �� 7  5�& D   CA   �� 7  5�& D   vA   �� 7  5�& D  LA  
� +4  �� 7  5�& D  SA  
� &+4  �� 7  5�& D   jA  � +44�� 7  5�& D  QA  � +44  7  ��   % C@(
	
	"
	
'. )&��9�2�2��9� /�2?�2+�+�10754;54#!5!2!3!!"7;5#"%354+"7��#��ƌ��#E�&��#��#|�#�#pBpWKp�pKg�gW  �� A�Q!�& F   zU   �� A  ?�& H   CF   �� A  ?�& H   vF   �� A  ?�& H  LF  	� +4   �� A  ?�& H   jF  � +44 ����   ��& �   C�   �� -  �& �   v�   ����  ;�& �
 L�  	� 		+4   ����  1�& �
  j�  � 
+44   A  X�    3@ 

	
".	
  )!����9� /�?+�10754;''7'37+"7;2=#"A��,tk+�g];����#�#�#p�pZ&C#V2"Cy;1�pg�  �� A  S�& Q  SP  	� +4   �� A  S�& R   CP   �� A  S�& R   vP   �� A  S�& R  LP  	� +4   �� A  S�& R  SP  	� &+4   �� A  S�& R   jP  � +44   U (q    ,@ 

 ���2�2� /+��+�/�1075!5353U��xxx�ZZ�nn|nn  A  S�    -@


. )����99� /�?�991074;2+"7#"32=A���������#(�#p pp� p� ���� �� A  S�& X   CP   �� A  S�& X   vP   �� A  S�& X  LP  	� +4   �� A  S�& X   jP  � +44 �� �.q�& \   vF     A�.S�   +@ 


. )��22��� /�??�?103!2#!3254+A������##��f�p� p�  �� �.q�& \   jF  � +44 �� 
  H& $   q � � @2	 +4+4 �� 7  5�& D   qA  
� +4  �� 
  p& $  O � � @3	 +4+4 �� 7  5�& D  OA  
� "+4  �� 
�Q�& $  R�  �� 7�Q5�& D  R �  �� K  �p& &   v � � �3	+4  �� A  !�& F   vA   �� K  �p& &  L � � @3	 +4+4�� A  !�& F  LA  
� 
+4  �� K  �R& &  P � � @2	 +4+4�� A  !�& F  PA  
� 
+4  �� K  �p& &  M � � @3	 +4+4�� A  !�& F  MA  
� 
+4  �� K  �p& '  M � � @
3	 ���+4+4 �� A  �'�   G  ��   �� �    A  ��   9@ 	
	

 )���229�2� /�??�+3�210743!5#53533#!"7;#"A����FF�z��#��#p p<A77A��gJ�� K  �H& (   q � � @2	 +4+4 �� A  ?�& H   qF  	� +4   �� K  �p& (  O � � @3	 +4+4 �� A  ?�& H  OF  	� "+4   �� K  �R& (  P � � @2	 +4+4 �� A  ?�& H  PF  	� +4   �� K�Q��& (  RE  �� A�Q?�& H  R �  �� K  �p& (  M � � @3	 +4+4 �� A  ?�& H  MF  	� +4   �� K  �p& *  L � � @3	 +4+4 �� A�.S�& J  LP  	� +4   �� K  �p& *  O � � @"3	 +4+4 �� A�.S�& J  OP  	� "+4   �� K  �R& *  P � � @2	 +4+4 �� A�.S�& J  PP  	� +4   �� K�.��'  �   *  �� A�.S�&P  J    �� K  �p& +  L � � @3	 +4+4 �� A  Sp& K  L P � @3	 +4+4     C�   A@$ 
	�2�22�22�2� ?3/3+�+33�22105353!533##!#!5!P�|�PP�����|���K____K�6���__    g�  8@ 	
	.�2�22��9� ??�/3+3�21053533#!2#4+#F�����#�A77A<p��y�k   ����  Ep& ,  S�� � @3	 +4+4 ����  @�& �
 S�  	� +4   ����  6H& ,   q�� � @2	 +4+4 ����  1�& �
  q�  	� +4   ��    "p& ,  O�� � @3	 +4+4 ����  �& �
 O�  	� +4   �� �Q ��& ,  R�   �� �Q ��& L  R�y  �� K   �R& ,  P�� � @2	 +4+4   A   ��  @
 . )��� ?/1033A���    �� K  ��& ,   -"   @	- 7+4+�� A�.��& L   M   @. .)+44+ �� -  �p& -  LO � @3
		
+4+4 �����.;�&K
 L�  	�+4   �� K�.��& s  .    �� A�.I�& 7  N    �� A  I��  �� K  �p& /   v�� � �3	+4  �� 2  "p& O   v�� � �3	+4  �� K�.��'  �   /  �� (�. ��' �y   O  �� K  ��' �   /  �� A  ��&A  O    �� K  ��& /  P ����� A  ��& O  P n��    ��  @	0	�2�2�� /�?10737!!5n��$����J7O��HHZ�U�%      c�  @			�2�2 /?10737#n�M!n�M"7;�&C7��&   �� K  �p& 1   v � � �
3	+4  �� A  S�& Q   vP   �� K�.��'  �   1  �� A�.S�& P  Q    �� K  �p& 1  M � � @3	 +4+4 �� A  S�& Q  MP  	� +4     K�.��  (@ 			- (����9� ?�?�/103!2+53254#!K�����7(���x��xU,p ��  A�.S�  (@ 
	
. )����9� ?�?�/103!2+53254+A���}Z-#��p�.pK$��k �� K  �H& 2   q � � @2	 +4+4 �� A  S�& R   qP  	� +4   �� K  �p& 2  O � � @&3	 "+4+4 �� A  S�& R  OP  	� "+4   �� K  �p& 2  T � � 
�3	+44�� A  S�& R  TP     K  o�   5@
			/ (����2�29� /�2?�2+�10743!!!!!!"73!!"K���H��z��r��(,��(x�xU�U�Uu �      A  ��   # 7@ 
 

%.	 )$����2��9� /�2?�2+�10743!2!3!!"7;254+"354+"A�b���#E�&��#�##�#|�#�#p pp�pKgWW �� K  �p& 5   v � � �3	+4  �� A  w�& U   v�   �� K�.��'  �   5  �� (�.w�' �y   U  �� K  �p& 5  M � � @3	 +4+4 �� -  ��& U  M�  	� +4   �� A  �p& 6   v � � �3	+4  �� 7  �& V   v-   �� A  �p& 6  L � � @3	 !!+4+4 �� 7  �& V  L-  	� !!+4   �� A�Q��& 6   z �  �� 7�Q�& V   z(   �� A  �p& 6  M � � @"3	 +4+4 �� 7  �& V  M-  	� +4   �� �Q��& 7   zU  �JvI�Iah:4 �� A�Qw�& W   z�   ��   �p& 7  M } � @3	

+4+4 �� A  ��&_P W        ��  0@
 
 	0	
 0��2�2�/� ?�2/+3�2105!!3###535��薖���?UU�K��;K�    ��  6@ 


1
&�2�22�29� /�??�+3�21075333#3#;#"=F�����#����Aw�KxAuKpl  �� K  �p& 8  S � � @3
	 
+4+4 �� A  S�& X  SP  	� +4   �� K  �H& 8   q � � @2
	 
+4+4 �� A  S�& X   qP  	� +4   �� K  �p& 8  O � � @3
	 
+4+4 �� A  S�& X  OP  	� +4   �� K  �z& 8  Q � � @4
 
+44+44 �� A  S�& X  QP  � +44 �� K  �p& 8  T � � 
�3
	+44�� A  S�& X  TP   �� K�Q��& 8  R  �� A�QS�& X  R �  ��   tp& :  LJ � @3	 +4+4 ��   k�& Z  L �   	� +4 �� 
  p& <  L � � @	3	 +4+4 �� �.q�& \  LF  	� +4   �� 
  R& <   j � � @	3	 	+44+44 �� -  �p& =   v s � �
3	+4  �� -  +�& ]   v2   �� -  �R& =  P s � @
2	
+4+4 �� -  +�& ]  P2  	�
+4   �� -  �p& =  M s � @3	+4+4 �� -  +�& ]  M2  	�+4     _�.5�  *@
	
 
& ���2��2 ?�?�?�103254;#"3#+_}#���#������pKMK�	p �� 
  %z& �   v� ��� 7  5z& �   v < ��� 
  =p& �   vO � �3	+4  �� 7  ��& �   v �  �� K  �p& �   v � � �3	+4  �� A  S�& �   vP   �� A�.��'  �   6  �� 7�.�& -  V    �� �.��& n  7    �� A�.w�& �  W     ���. �� 	 @ 
	.)
��� ?�?103253+7K-��n�$C��p    K��  @  3 ��� +3+91073#'K}d}fII��XX     K��  @  3 ��� ++2910373#KfIIf}d�XX��� UI�� q    i��  @	3 ���� +�+21053;2=3+"iPdPK�KXd]]d<   �:;�  � 2 �� +|�1053��:dd   s��   @
3 ���� +�+/�1054;2+"7;2=4+"sKxKKxKPPPXP<<P<>L  ��Qh <  @	@�	��� /��1047";#"5�<P((P}_5< 3 <L    F��  @
3�� ++91076322?#"/&"FI';4I';XI';4I';   Z��   � 3 +2+21073373Zdx�ddx�����    ��.,��  ��� /�?103#�dd2��� �~ ��   �� ��� v  �� U:�p& j  W   � �5
+4  �� 
  �&b   v�`�� 
� <4�� Ph ��   h  ����  a�'f �   v�G�� @/6 E:4+ <4����  ��'h �   v�G�� @-6 E:4+ <4����  ��'j �   v�G�� @ -	6 E:4+ <4����  u�'p �   v�G�� @- <4+ <4����  ��'u �   v�G�� 
� <4  ����  ��'y �   v�G�� @$$	-'$$<4+ <4����  1p&�
 X�  � 
+444   �� 
  � $  �� K  �� %    K  q�  @ 	0 (���� ?�/103!!K&�f�U��  
  �   @ 	 999 /�?91033%!
6�6������lU��� K  �� (  �� -  �� =  �� K  �� +    K  ��    /@	
		
- (����99� /�?�+�10743!2#!"73!254#!"53K�h������(,((��(A�x�xx�\xu  �  �UU �� K   �� ,  �� K  �� .    
  �  @	 9 ?/391033#
6�6�����l���� K  �� 0  �� K  �� 1    7  ��    (@
  /
# /�2��2�� /�?�+�1035!5!5!7l��l���__5__��__ �� K  �� 2    K  ��   @ 		- (����� ?�/3103!#!K������l?���� K  �� 3    7  ��  '@			 /
#	 /�222�2� /�2?�210357'5!!!7��b�F���U��UU��U��   �� 7  �� 
  � <    A  u�   # ;@ "		%- ($���22�22��� /�2�2?�2�21074;5332+#5#"7;#"3254+A�����������(��(T�((��xKKx��xKKu T ��    ��   �� ;    A  u�  5@	
- (���2�2��� ?33/+3�2103;33253+#5#"A�(���(������"r�� ��k u��x��   7  �� ! 3@	 	 #- ("��9��999� /3�299?�10353'&543!23!57654#!"7�^�h�^���q(��(qUm,xx��,mU_�  ���_����  6R&j   j�� � @2	 
+44+44 �� 
  R&u   j � � @	2	 	+44+44 �� 7  ��&�  Wn   �� A  �&�  W<   �� A�.S�&�  WP   �� -  �&�  W�   �� A  Sp&�  XP  � 
+444     7  �� 	  %@

1
 )������ /�2?�107543!3!"7;#"7�1n�aႂ����x��kK�hJh   A�.S�  " =@#	
  

	$. )#��2�����99 /�?�?+�9104;2#!32=4+532=4+"A�܌2P����##�i##�#��pp]DT�p��K�     �.q�  @  	��9 ?3?91033#5���������c���    A  S�   ?@#
	
	

.	

 )�����9999� /�?�2+�910754;'5!#+"7;2=#"A������F����#�#�#p�p�KK�.@�pg�     A  �  2@



1% )�2�29�29� /�?�+�9107547&543!!";#"3!!"AAA�J��##��##1���p+LSuK;KTK   A�`+�  -@

 1% )��9����9 /��?�210754?!5!3!#5#"A:������#En��p�4+�KK���    A�.S�  !@ 

. )����� ?�?/103!2#4+A���#��p��K�k  A  S�    -@




. )��2�2�� /�?�+�1074;2+"7;2=!5!54+"A�������#�#��#�#p�pp�Lpg�K�   �� A   �� �    A  I�  %@	
 
 )��2� ?3/39103373#'A�ߝ�َ�\�������Yn      S�  @	 	9 ?/39103'3#�b�C������lE��  �� A�.S� w  ��   q� Y    A�`+�  7@


 1	% )�2�29�29�� /�?�/+�9107547&=43!!"3!#"3!#5#"AAA�^��## ��##En��p�KK]pK�K��  �� A  S� R    A  S�   @ 
	. )����� ?�/3103!#!A����� ��k  A�.S�   &@ 


. )��2��� /�?�?104;2#!3254+"A�������##�#�Bpp� p�  A�`+�  %@

1%	 )���2�� /�?�/10743!!"3!#5#"A�^��##En��p pK���     A  ��   %@


1 )������ /�?�210743!#+"7;25#"A������#�#�#p pK��pg.   #  I�  "@ 
	1 1�+�+/� ?�2/105!###&҂�KK�k�     A  S�   @	
.
	 )����� /�?31073;253+"A�#�#����pp��y��p   A�.�   4@

. )���2�2��� /3�2?3�?1073;!2+#5#"%3254+A�#�"��������##�pp���p� p��K     �.S�  @
 
99 ?3?39910373#'�چ����߆���]U��������  A�.�  3@	
. )���2�2��� /3�2?33?1073;33253+#5#"A�#���#������pp����ky��p��  A  �  3@	
. )����9��� /3�29?3+1073;2=3;253+"'+"A�#d#�#d#��lS""Sl�pp����y��p((  ����  1�&�
  j�  � 
+44 �� A  S�&�   jP  � 
+44 �� A  S�&�  WP   �� A  S�&�  WP   �� A  �&�  W �  �� K  �p&�   C � � �3	+4  �� K  �R&�   j � � @2	 +44+44   �.��  <@"	 		-	 0���2�/��9� /?�?�2+�105!!!2+53254#!#���6����7(��?UU�x��xU,g ��?�� K  qp&�   v i � �3	+4    A  ��  ,@			/	# (��2�29� /�?�+�105)!"!!3!! A@,�ٹ��z����� � U�UA�U �� A  �� 6  �� K   �� ,  ����  6R&�   j�� � @2	 
+44+44 �� -  �� -      y�   ,@	
		 
-��2��� /3�?�+�103!!2#!#%!2=4#!��6���>��((�����x�x?��U �      K  ��   :@!	 	 - (��2�2�2��� /3�?3+3�21033!3!2#!!%!2=4#!K�T�6���>���((�����	��x�x6��U �     ��  4@		 	-
 0���2�/��� ?�2/3+�105!!!2#4#!#���6��(��?UU�x�� ��?�� K  �p&�   v s � �3	+4  �� K  �p&�   C � � �3	+4  �� 
  �p&�  O n � @3	 +4+4   K�L��  -@
		
- (�����+� /3�?3?1033!3!#5K�|�������?�l��   �� 
  � $    K  ��   -@	 		 - (��2��9� /�?�+�103!!!2#%!2=4#!KD�HT����6((���U�x�xU �    �� K  �� %  �� K  q�d    �LM�   8@ 	 		
���9�+�� /�22?�?31073!3#5!#!#X��d��Ђ�`�U?������	� �� K  �� (      G�  (@ �2�2� ?33/339103	333	##5'(�� � ���(��S�S���������&P��P��  7  ��  2@		 		 -$ /�2�29�29� /�?�+�91035!2=4#!5!2=4#!5!2#7�((��T((�R̖FF�U � U t UxMRRx     K  �� 	 +@ -	 (
����99� ?3/39910333#K�r��������l�� �� K  �p&�  O � � @3	 
+4+4 �� K  �� .      ��  @ 		-��� ?�/3103!##�֌����l?��  �� K  �� 0  �� K  �� +  �� K  �� 2  �� K  ��q  �� K  �� 3  �� K  �� &  ��   �� 7    
  ��  �   ?3/91033#7
��ĕ���e���\�l� �� A  u�v  ��   �� ;    K�LC�  ,@
	 
 (����+�� /�2?3?1033!33#5K�|�d����?�����  7  ��  '@	

-
 (���2�� ?3/+�1033!3#!"7�(6�����|�� ;�l    K  ��  *@		 - (������� /�2?3310333333K��������?��?�l    K�LG�  6@		  (������+�� /�22?33?103333333#5K�����d����?��?�����     �   -@	
 		
-
 0���2��� /�?�+�105!!2#!!2=4#!|T��� �6((��?U��x�x?� � �� K  ��&�  ��   @	-8+4+  K  �� 	  (@	 
	 -
 (��2��� /�?+�1033!2#%!2=4#!K�T����6((�����x�xU �    7  ��  ,@	 		 -$ /�2�29�� /�?�+�1035!2=!5!4#!5! !7��z����,@��U�AU�U� ��      K  ��   6@			 !- ( ��2�2���� /3�?3�+�10333543!2#!"=#%3!254#!"K���h������(,((��(���xx�\xx���u  �       #  ��   4@	  	-	(���2�999� ?�/3+�2103&=43!##3!5!"#�������(6��(w�x�l��� �   �� 7  5� D    A  S�   +@


. )��2��9� /�?�?�1074!3#"!2+"7;254+A�҂�����#�##�pT�Kip� pg  A  ?�    6@
 

 .	 )��2�����9 /�?�+�9103!2#'32=4+532=4+Ah�<F���##��##��uSO)pKTK;     A  ��  @ 
1 )���� ?�/103!!A����K�k  �`��   8@ 
 
	
���9�+�� /�22?�?31073!3#5!#7!#L�wZx�Hx��K��k렠�J   �� A  ?� H      a�  (@ �2�2� ?33/339103'35373#'#5'�ϝ�����َ�>�>�ʼ�������<��<�    -  �  2@
	 

 .' 1�2�29�29� /�?�+�91035!2=4+532=4#!5!2#-1##��##��J�AA�KTK;KuSL+p     A  ]� 	 +@ .	 )
����99� ?3/39910333#A��������H� H�� �� A  ]�&�  OU  	� 
+4   �� A  I��      I�  @ 
	.��� ?�/3103!##������� ��k    A  ��  2@	 .	
 )����9� ?3/3399910333##A�����������d� %��%��    A  S�  +@

  .	 )��2�2�� ?3/3+�1033!53#5!A�����྾� ��   �� A  S� R    A  S�   @ 
	. )����� ?�/3103!#!A����� ��k�� A�.S� S  �� A  !� F  �� #  I��  �� �.q� \    A�.�   # =@""

%. )$���22�22��� /3�2??3�2?1074;5332+#5#"7;#"3254+A�����������#��#,�##�p p��p� p��gJ����   S� [    A�`��  ,@

 
 )����+�� /�2?3?1033!33#5A��Zx��k��k�   7  5�  '@


.
 )���2�� ?3/+�1053;53#5#"7�#ׂ���)���� �  A  /�  *@	
 . )������� /�2?3310333333A�������k��k��     A�`��  6@	
  )������+�� /�22?33?103333333#5A�����Zx��k��k��k�    #  ��   -@

 


.
 1���2��� /�?�+�105!32#!32=4+#,�������##��K�pBp���T�� A  %�&�   �b   @	.9+4+  A  ?� 	  (@
 

 .
 )��2��� /�?+�103332#'32=4+A������##��pBpKT    -  �  ,@
 

 .' 1�2�29�� /�?�+�103532=!5!4+5!2#-܂��{� ���Kh$KsK�x�   A  W�   6@


 !. ) ��2�2���� /3�?3�+�1033354;2+"=#%;254+"A���������#�##�#�Npp� ppg�g   #  5�   4@
  
.	)���2�999� ?�/3+�21037&=43!#5#;5#"#}i�r��|#��#�aGp� �� �   �� A  ?�&�   CF   �� A  ?�&�   jF  � +44   �.g�  >@# 	
	
.�2�22��99� /?�??�+3�21053533#!2+53254+#F�����}Z-#�A77A<p�.pK$��k �� A  ��&�   v(     7  �  ,@


1	% )��2�29� /�?�+�107543!#"!!;#"7� ��{�����x�KsK$hK�� 7  � V  �� A   �� L  ����  1�& �
  j�  � 
+44 �����. �� M      ��   ,@



 
.��2��� /3�?�+�103!32#!#%32=4+�w挌������##��pBp��kKT     A  ��   :@!
 
 . )��2�2�2��� /3�?3+3�21033!5332#!5!%32=4+A��挌������##�྾�pBp��KT��   g� �  �� A  I�&�   v7   �� A  ]�&�   CU   �� �.q�&�  OF  	� +4     A�`S�  -@

	
. )�����+� /3�?3?1033!3##5A���x��k�� ��    W�   <@# 					- 0��2�22���� /�?+�+3�21053533#!2#!!2=4#!Ȍ��T��� �6((���UZZUZx�x��p �      #  ��   :@!
	 

. 1��2�22���� /�??3�2+�1053533#32#!32=4+#�����������##��K��KspBp���T  K  ��    -@	
		
- (��2�2�� /�?�+�10743!2#!"73!2=!5!54#!"K�h������(,(��|(��(x�xx�\xu  �U�       A  S�    -@




. )��2�2�� /�?�+�1074;2+"7;2=!5!54+"A�������#�#��#�#p pp� pgpKW     
  k�  @		 =/ ?3�/91033##
����}�����U��    ��  @	
 =/ ?3�/91033##����aƌ���cK�k   K  q4  @ 		0 (����� ?��/103!53!K���f�����  A  �l  @ 
	1 )����� ?��/103!53!AJn������k    ��  )@
 	0�2�2�� ?�/+3�21053!!3##P&�f�Ì;KU�K��;      �  )@
 
1�2�2�� ?�/+3�2107535!!3##5F��ʪ���A�KxA��    K�.��  4@	 		 -	 (��2��99� /?�?�+�103!!!2+53254#!K&�f6����7(���U�x��xU,g ��    A�.5�  4@
 

 .	 )��2��99� /?�?�+�103!!32+53254+A���挌}Z-#��Ksp��pK$�   �L[�  9@ 
 	 �2�2��� ?33/33�9?103	3333#5##5'(�� � ����V�2�S�S������������&P��P��     �`k�  9@ 
 
 �2�2��� ?33/33�9?103'353733#5#'#5'�ϝ����ϞEx �>�>�ʼ�������<��<�  �� 7�Q��&�   zn   �� -�Q�&�   z     K�L��  .@
	 
 (��2��� ?3/3�9?103333#5#K�H����V�2�{���>�������&w�    A�`S�  .@

 
 )��2��� ?3/3�9?1033733#5#'A�ߝϞEx �\�������Yn    K  ��  4@
  (��2�2�2� ?3+/3+9103375373	##5K�<U����(��U<���:�l�����
��:�     A  I�  4@
  )��2�2�2� ?3+/3+9103375373#'#5A�2Kb��َ{K2��0�8`���ac1n    ��  2@ 	
�2�22� ?3/39+3�21053533#3	##d�ddH���(��{��KPPK�>����&w��     ]�  2@ 	
�2�22� ?3/39+3�21053533#73#'#F�FFߝ�َ�\�mA22Af�����Ynm       ��  (@	
 	
 0���2� ?3�/39105!3	##|H���(��{�?U��>����&w�?   #  ��  (@	
 

 1���2� ?3�/39105!73#'##,ߝ�َ�\��K������Yn�  K�LC�  8@!
	 	 
 (��2�2�+�� ?3/3�+�?1033!33#5#!K�|�d�n�����	�����6��   A�`��  8@!

 
 
 )��2�2�+�� ?3/3�+�?1033!533#5#5!A��Zxd��྾�k���    K  ��  0@	 	 	0	
 (��2�2��� ?3�/3+�1033!!!#!K�|��������	U��6��  A  %�  0@
 	 
1	
 )��2�2��� ?3�/3+�1033!5!##5!A�T҂��྾K�k��   K�.��  :@"	  		
-
 (����2��9� ?�?�/3+�103!!2+53254#!#!Kl6����7(�������x��xU,g ��?��   A�.��  :@"
  


.
 )����2��9� ?�?�/3+�103!32+53254+#!A挌}Z-#͂���p��pK$���k   K  C�  ! 1@			#-	 ("����2��� /�2?�+�10743!!";54;2#!"%32=4+"K�,��((������4�((Z(x�xU �V �xx�xU �       A  ��  ! 1@


#.	 )"����9��� /�2?�+�1074;#";54;2#!"%32=4+"A���##K�F���ʌhK##(#p pK���pp`pKr �� K�Q��&�   z �  �� A�Q!�&�   zU     �L��  .@	
 	
0
 0����/�+� ?�2/�?105!!3#5#���d�n?UU����?   #�`I�  0@

 

1
 1�+�+/�+� ?�2/�?105!#3#5##&�Zxd�KK���� �� 
  � <  �� �.q��    
  �  )@ 
 
 	
��999 ?3/+3�2910333##5#53
�����በ������)��K��K    �.q�  '@ 
 	
��999 ?3?/3�2910333##5#53����뇌������c� A��A   �L�  ,@	 	=�2��� ?3/3�9?103	3733#5#'!���ǡ���]�3��PD����������     �`]�  ,@
 	=�2��� ?3/3�9?1037'3733#5#'�ԓ���ԖMx%���훛��렠�    �L�  5@ 			
		 0������+�� /�2?3�2?105!#!33#5!��|�d���?UU�?�����?     #�`C�  5@ 
	

		 1������+�� /�2?3�2?105!#!33#5!#��Zx��KK����k��  7�L�  4@	
	
		 (���2�+�� ?3/�+�?1033!33#5#!"7�(6�d�n���|�� ;�����  7�`��  4@



		 )���2�+�� ?3/�+�?1053;533#5#5#"7�#ׂZxd��)����k령     7  ��  <@"		-
 (��9�2��+3�2 ?3/+3��2�103;5333###5#"7�(ZU����Ux�|�� ��;�l��     7  5�  <@"
	.
 )��9�2��+3�2 ?3/+3��2�1053;53353#5##5#"7�#2KZ��ZKK�)��dd�� �dd     K  ��  '@	  - (��2��� ?/3+�1033!2#4#!K�T��(�����x�� ��  A  ?�  $@
 . )��2��� ?/3/�103332#54+A����#��p���     M�   5@
 			-	 0��2�2��9� /�?�+3�21053543!2!3!!"=7!54#!"��^��(��*��r(��(6U�xx�� Ux�U�      #  ��   5@
 


.	 1��2�2��9� /�?�+3�21075354;2!3!!"=7354+"#�����#E�����#�#�KNpp�pKpgKW  �� K   �� ,  ��   Gp&�  O1 � @"3		+4+4 ��   a�&�  O �   	�+4   7�L��  3@	
	

- (���2��+� ?3/�+�?1033!3##35!"7�(6�n�d���|�� ;�l�	�    7�`5�  3@




. )���2��+� ?3/�+�?1053;53##535#"7�#ׂdxZ��)���� ��n�� A   �� O  �� 
  p&�  O � � @3	 +4+4 �� 7  5�&�  OA  
� "+4  �� 
  R&�   j � � @2	 +44+44 �� 7  5�&�   jA  � +44�� 
  =� �  �� 7  �� �  �� K  �p&�  O � � @3	 +4+4 �� A  ?�&�  OF  	� "+4     K  ��   -@			-
 (��9�2�� /�?�+�1075!54#!5!2#!"73!2=!K�(�H֖�����("(��x�� Ux�\xu  �    A  ?�   -@


.
 )��9�2�� /�?�+�1075!54#!5!2+"7;2=#A|#��^��挂#�#�p�pKp� pgW ��   GR&�   j1 � @2		+44+44 ��   a�&�   j �   �+44   �� 7  �R&�   j n � @2	 #+44+44 �� -  �&�   j  � "+44   7  ��  .@		 		 -$ /�2��2� /�?�2+3�1035!2=4+57!5!2#7�((���Ib���U � U�UU�i�x   -  �  .@
	 

 .' 1�2��2� /�?�2+3�1035!2=4+57!5!#-1##}���ք��KTKsKKsmBp�� K  �H&�   q � � @
2	 
+4+4 �� A  ]�&�   qU  	� 
+4   �� K  �R&�   j � � @
2	 
+44+44 �� A  ]�&�   jU  � 
+44 �� K  �R&�   j � � @2	 +44+44 �� A  S�&�   jP  � +44   K  ��    -@
		
- (��2�2�� /�?�+�10743!2#!"73!2=!5!54#!"K�h������(,(��|(��(x�xx�\xu  �K�       A  S�    -@



. )��2�2�� /�?�+�1074;2+"7;2=!5!54+"A�������#�#��#�#p pp� pguA\   �� 
  �H&�   q n � @2	 
+4+4 �� �.q�&�   qF  	� 
+4   �� 
  �R&�   j n � @2	 +44+44 �� �.q�&�   jF  � +44 �� 
  �p&�  T n � 
�3	+44�� �.q�&�  TF   �� 7  �R&�   j x � @2	 +44+44 �� 7  5�&�   j<  � +44   K�Lq� 	 (@	 	 0 (
����+� ?�/�?103!!3#5K&�fd��U����   A�`�� 	 (@
 
 1 )
����+� ?�/�?103!!3#5A���Zx�K���  �� K  �R&�   j � @2	 +44+44 �� A  %�&�   j �   � +44     K�LC�  -@	 
	 (����+�� ?�/3�?103!3#5#!K�d�n��������?��    A�`��  -@
 

 )����+�� ?�/3�?103!3#5#!AZxd����k���k   �� K  �R& %  P � � @2	 	+4+4 �� A  SR& E  P P � 	� +4 �� K  �R& '  P � � @
2	 ���+4+4 �� A  SR& G  P P � 	� +4 �� K  �R& )  P } � @
2	 
+4+4 �� A  wR& I  P�� � @2	 +4+4 �� K  �R& 0  P � � @2	 +4+4 �� A  k�& P  P �   	� +4 �� K  �R& 3  P � � @2	 +4+4 �� A�.S�& S  PP  	� +4   �� A  �R& 6  P � � @2	 +4+4 �� 7  �& V  P-  	� +4   ��   �R& 7  P } � @2	
+4+4 �� A  wR& W  P�� � @2	 +4+4 ��   tp& :   CJ � �3	+4  ��   k�& Z   C �  ��   tp& :   vJ � �3	+4  ��   k�& Z   v �  ��   tR& :   jJ � @2	 +44+44 ��   k�& Z   j �   � +44     K  ��  ?@#			 -
 (����99999� /3�?�2+3�10343!32+532=4+57#"K���H����((Ȏ�(xU�x�xU � U� ��  �� 
  p& <   C � � �3	+4  �� �.q�& \   CF     � �&J  �  �� /�1075!���ZZ  - �?J  �  � /�1075!-�ZZ     - ��J  �  � /�1075!-��ZZ       ��J  �  << /�10=!��ZZ  -� ��  
�  ?+1073-ddA���  7� ��  
�  ?+10737A�d����� �~ � x     -� ��  
� ?+103#-�Ad�� �� -���&~  ~ �  �� 7���' �    �� �~� x&�  � �  �� -���&�  � �    7��!�  @ 

	
�2�2 /??3�21053533##7������K��K��     7��!�  /@ 


�22�22 /??3�2+3�210753#53533#3##57���������KK �K��K�K��   P �@�  �  �� /+10753P����  �� P  4 x&   ' ,   X   � I;4I� Fa:     (  ��    ' 3 ? K R@/H08 B*>&
M:F"@4"."(" ,L����2�2�������� ?3���/33�2�2�21054;2+"7;2=4+"3%54;2+"7;2=4+"54;2+"7;2=4+"(_�__�_dxx�|x��_�__�_dxxT_�__�_dxxd�LL�LL�����lL�LL�LL���LL�LL�   �� K� �� 
  �� K���     # <c�  �  /�991073##��������   - <m�  � /�9910?'3-�����<����   -  {�    4@	 	
-
 0��2�22��� /+�?�2+�105!2+#5332=4+-���x��Z((Z?Uxnx_h��xx� t ��  �lC B  �   �`  T�  � 99 ?/10#3�|x����l     (��   "@
" ,!����� ?���1054;2+"7;2=4+"(_�__�_dxxd�LL�LL�     (��  	 -@	  " ,!
���29� ?�+3�910573#5'35(�xd��c<���K<�    (��  .@ 	 	
" ,!��2���9 ?���+�10532=4+5!#32#(��T�__<N�<ZLNL   (��   .@	"	 ,!���2��9 ?���+�1054;#"32+"7;2=4+(s׾(�__�_dx�d�\< :LNLLN     (��  @  ,!���29 ?�2�105!#(h�r�X<<��@     (��  ! - :@!$+("" ,/!.��2�29�2�29 ?���+�9910547&=4;2+"7;2=4+"5;2=4+"(22_�_22_�_dxxxxd666"LL"666LLN\:   (��   .@

"
 ,!���9�2� ?���+�1054;2+532=#"7;54+"(_�_s��(�_d�x:LL�\< NLJ     <,|N  @
 	
�2�2 ?3�21053533##5<sZssZ�FnnFnn  <�|�  	�  ?�105!<@�FF  �� <T|&&� �� F    7 � ��  ��� ?/1073#7UUPPUgn��n  # � ��  �	�� ?/1076'3#PPUUU�nng��g  (U��  @ 
" ,����� ?�/310!2#54+(	_d�U?L����   �� (  �|�  �� 
�

 <6  �� _  ,| {  �� 
� <6  �� (  �| t  �� 
�   <6  �� 2  �| u  �� 
�   <6  �� (  �|�  �� 
�
 <6  �� (  �|�  �� 
�   <6  �� (  �|�  �� 
� <6  �� (  �|�  �� 
� <6  �� (  �|�  �� 
�. <6  �� (  �|�  �� 
�

 <6  �� < |6�  ��  �� < �| ��  ��  �� < <|�  ��  �� 7�� �|�  ��  �� #�� �|�  ��      ��  7@
 		 
��22�22 /�2?�+3�2�2�2103535#535#53543!!"3#3#!nnnnn�J��(����|U�KFKdxU gKFK�U    \�  >@  		����99� /3?399+3�2�2�2107535#535333#3###5nnn�@�nnnn�����KFK��%��KFK���%�       t�  3@ 	9 /3?33999+3�2�2�210753'#53'3333#3###'�}g?�������?g}��?����?�KFK��
��
��KFK����    P�~��    B@%	


 ��2��229�22 /���??�+3�210!!543!5#53533#!"7;#"P�����FF�z��#��#AA� p<A77A��gJ       ��  5@ 				! ��22�22 /�?�+3�2�2�2107535#53543!!"!!!!3!!"=ddd����(����(r�p��KFKdxU gKFKg Uxd�� K�.7�& '  ��      4�   @@#
		!
 �22�2��22� /?�+�+3�2�2�210535#535!23#3##!#!2=4#!nnn��onno��ތ�((��TKFKddKFKd�T �     (  ��  ;@!  		 *��22�2�29 /?��+�2+3�2105!2=!5!54#!5!#3##(T(��|(��vunn����U &K& UK;K#w��      ��  5@	��22�22+� /�?9+10757557537732=3#!5ddd����ҾP�����OFO̦8P8F8P8�@ty��    ��   >@" 		�22�22��9� /?�+3�2+3�2107535#53!2#!!!#57!2=4#!nnn�����"�ތ�((��xKAU;x�xAKxx� �    2���  $ , [@4$	%
 +	
	   (  % *.-���2����9+3�2�2�2 /33�+2?33�+2+�910335335332+#5##=!2=4#!5!2=4#!2�ZPZ2�AK�<ZPZ"((��((���xxxxxOOU}xxxxxU � U t     (  ��    + 9@("-%" 	 ,,���2�2���� /3���?3���1054;#";#"3%54;2+"7;2=4+"(_����_�|x��_�__�_dxx��L<�<����lL�LL�LL�    A  '� 	 @
1 )
���� /�?1073;#"A�-7Z�p$��$K �� K  ��& 1   |   
�-
+44  A  M�   ! ) <@# "(
+.%""! )*����2����� /��?���+�10743!2#!"73!254#!"!2+532=4+A_N__��_d��d__���L�LL�LL��D|LXL��X     ��   >@! 	
������9� ?33�2/222999105!##33#5#'��d@}��}dp`pX<<��@��|���������� 7  ��y    &  �   @
 ?�/�+�1066 ! 73#"!5& &�0���`c7r��P�`��`�����hl�S�hh �� (  ��& {� '�T  �  �� 2  ��& u  '��  �l  �� (  ��&�  '��  �l  �� (  ��&�  '�|  �0    - -�  @ 
 	�22�� /�+�91073!!#-떠��M���x�     A  !�  @

	��+�9� /1057'#A��x��떠�M�   7 -�  @
 	��22� /�+�91075!'3#77����떠�x���  A  !�  @
  	��+�9� ?107537A�x��떠��M���   A  S�   +@


. )��9�2�� /�?�?�10743!4+53 +"7;25#"A��������#�#�#p piK���pg.�� 
  �e    K�t��   @ 		- (����� ?�/310!#!K����� ����5     F�t��  '@ 		/	# /�222�2� ?�2/�210	5!!	!!F��b�C�����7;;UU����U    U �qJ  �  �� /�1075!U�ZZ���`  T��  �� P � �Y y    A  ��  @

  
	�� //�910533#A�Z�n��nJK��g�J     A d/�  ! - 4@$
*
	/(" ).����99��� ?3�29�2�2910754;26;2+"'+"7;2=4+";2=4+"A_�;;�__�;;�_n��J����LL�LV���    P  �0  �  ���� /��1033!Pd�0�*Z     (�.��  !@	
 
1& 1����� ?�?�103254;#"+(i#��i#����pK�qp  �� U ?q�& a � a x    U  q:   @
  ��2 /3�2�2�2107537!5!73#!!'7U�K��1<P(��K ���<P(xZ�Zx(PZ�Zx(P   _  gb  
 @ 
 ��2�229 //�1035!5%_����gZZ@Z�k��k   _  gb  
 @ 	 ��22�29 //�1035!%5-5_��g��ZZxk��k�Z    -��q�   � 	99 =/310	7'-""�ޣ���J��z�z����     A�.!�  
� ??1073#A6��ܪ���M�M  -�.�  
� ??103	-�ܪ6������M�M   K�.��  � �� /10%K#��#Ab�<���<  7�.m�  ��� /107'77��#�햑�<����   �� <  ��' �  ' {�     �� A  �& I   I�   @
11)+4+   �� A  ]�& I   L�   @.1)+44+ �� A  ]�& I   O�   @
.1)+4+   �� A  ��& I  ��   @.%1)+444+   �� A  ��& I  ��   @.!1)+44+   K�.��  3@ 		-	 (���2�99� ?�?3/99910333+532=K�r����7�z��#��xU,D��   �� (���  �� _,� {  �� (�� t  �� 2�� u  �� (���  �� (���  �� (���  �� (���  �� (���  �� (���  ���`  T��  �� (  �|�  �� _  ,|�  �� (  �|�  �� 2  �|�  �� (  �|�  �� (  �|�  �� (  �|�  �� (  �|�  �� (  �|�  �� (  �|�    <  ��    .@
		
  *���2�2� /�?�910743!2#!"7;255%54+"<�"���ޖ�(�(��6(�(x�xx�\xu  �d�0   �� <  |� � �� <  v� � �� 2  �� � �� 2  �� �   ��.E��  �  /�?1073�#sAҠ�  ��E�  
�  ?+1073�#sA���  �Y�  � 3 ++1073�AU#��  �� -  �p& -   vE � �3
	+4  �����.�&K   v�     7��W�      3@ 


 �22���22�� /33���22��10535353'53537�ddddddd�dd����Tdd����dd     K  ��  �  �� /?103!K���l  K ���  �  �� //107!K��J��  K  ��  �  �� /?103!KJ��l    <�X  �  /�105!hh��<��     -  �l  �  /103	-hhl��  K����  � /10Kl���    - (��  �  ?10!-������     -����  �/10-lJh�0   -����  � 9 =/10	-hh��Jh����    A  ��  � �� /�1066  A�����������  -  �  � / /103-���   K  +�  � / /103K���   K �+�  	�/ ?107!K��  - ��  	�/ ?10!-���      -����    ''77"-}WY�<��A��kOyI�����9@�"��6U�vL(     -  %� 	  !!'-"ZZ"�Z��Z��������     7����   * 4 8 < B F J T X \ h u  74654&547&6327#"&7'462#/32654&#"'5777'533533254#"57757?32#"&?67"7B	6PK4!HR>2!���!W7KZK7%.IU5F-(#
#I.%5U

RH!22-P6	B�� Nn#�*,2LP"0�AnnA�0x
+**+
�W+&#��"!"�P�####"&+W1#��"!"$'2,*	PL�nN   A��M�      67727"462"?!&A��:K�>�Z�/B//B]����J�t�$D����4eB//B/��t�D     A��W� 4 : B J P  747672654'654&#"327#"'#"'3264&#"&73&62&"264&"653A��xa�ax��cFDabEC3BuFKKFuB3CEbaDFc�Aa!�o9�9 -h-/**caA���P�4qDaaDq4�P�3*Hda�a,^--^,a�adH*�s48HX%%9}**�4s�H     7���  '  5?'7?37'#/'7'6264&"7c29YEPEY92cc29YEPEY92�;R;;R"PEY92cc29YEPEY92cc29YEmR;;R;     A  �� - 8 @ I  7467&#"&54632632#"'732654'#"&73267&'6462"654&#"A�w=.(.5F9XssX9FFFF9Lb,-$(.J�e9FB.(N�BSua��2F22F[`J.(1X�_-)$-,bL?@FF@?XssX?@5-).=a�@p)-�_tIF�5F22F24D^=.)-     7  9�  	   73!%35#535#7^F^#�D"xxxx<X��<KPF�     7����   73%7����R�����U��J     K���    77!!!5!K�"����i���"������  A��� 	 Q Y  432#"&4654&54654&54323254&543232632#"&#"#"&#"#"54654#"#"462"A348!&K�K�E$#<:+-b-11��#"Z[A&+#QJ;B*�9 G$!&&�!"�!=)(1!�G@58?pP-#OY1'MZ!.%��*9X<3"�&&  A���� + 4 > H R  4323263232632#"&#"#"54654$432#"4632#"432#"&4632#"&AL#LL&,6#>Dx^U�M3PL$@-��IF:7ol2+3�-4%{K!?8(K�F}I'�Ce>11:#@D5<�!-<\�6".�+_'Ea�49+5��"-+     7  ��   ?'77'7�����������������������    A  9�   4632632	&AoOhVVhOoF����F�OoiioOZF��6F  2  �X       � K �#�
bfc ��c�#��ca����d#�
�@.
   
 @
 �<��<<�<��<<��M = �F6�@0�:
*�4$�. �&  ��	$&!XeY$% �T��T[�#X<!Ye /<�<<<�<<<�<10353533535353353���p��,��p����������p�������   7��� /  4632#"&532654'#"&54632654&#"&7כ��tYPZ�Ux�s�כ��tYPZ�Ux�s��颀S�XC4@jŔ���Ș颀S�XC4@jŔ���    A��M�  4 8 ; ? C  66  ?'77'7&''7'77'77'#'7'57#7A�B����+n/Wq.><?Hy'.(�E'Fi8	%'5=3kG�&/&�&�B������c��[
P04Mq9�`M+-1$#%&/3#)�4�$A9��B   A��M�  , 3 7 ; >  66  77'?''5'7''?7'7'7''7/5/7'/7'A�B����3A)�E,�)�3D<*S9 a4Y+	CVa@C�B�����~�k@XFAIk�bD!	5"$S';'	��?8�  A��M�  ! % * . 7 : > C H K  66  ?77'7'7'77'7'75%7?/7'77''7'3/7'77'/7A�B�����;*N6	\-)%��-�1'j-hW3E*O96%a#"*6$-<U�B������Q�J�P$,86*%*&MZ.(7�H&A+ :�5.P'%_@FV#UK�$�     A����    #  46 ".32654#"%3254&#"27A�(�E���E^(6t2(x��t6(x(2�d�����}|��|}f:A�U:f-���     A��9�        7477#"&3%'7A\FU�Ai[�%mHuD�MU��t�yL�qB�#iJP�Y-���JKg��Yo�8m    A���� .  473254&54732732565#"&'#"'$A4@Hz�N-"FE ��&+0c&d=��� iK{Ax(�FT2�u1? pA�>I�%>}A�NS;�d�G6     A  �b    ? ##!'654&37.#A�N
$
3	�A����~7�k�DK_h�7m(Z$<��/�#���"x    K��C�     ! ) -  743!2#!"5'627&"#675#7627&"67#K�̖��4�PvZ#n#(�P>I��I>�#n#(�nvxZ�xx� xh�V�77U�"��"�77U�+V�  K��C�    #  743!2#!" 7' '6264&"264&"K�̖��4�d^t^i��i7):)):�):)):Z�xx� x,��xx�R;;R;;R;;R;    K��C�    !  743!2#!"265%627&"627&"K�̖��4�P�����#n#(�#n#(�Z�xx� xht��t�77UU77U   K��C�      743!2#!"265%75'7'7'K�̖��4�P�������������Z�xx� xht��tU#Z(Z#KZ#KK#Z    K��Cz   ' / 7  743!2#!"46 #654&"#& 7' /27'"'27'"'K�̖��4�#��*r)���)r*A^t^i��i(�(#n	(�(#nZ�xx� x%0CC0))�%��xx�UU77UU77  7���z   # +  47!67#!"5& 7' '7327'32654'7FX0XFF��4�F�K�K}��}P)7d(7)(�gM�00�MgdF�>xx�F����<<�);UiJU;);     K��C�    !  743!2#!"!5$/627&"264&"K�̖��4�n}O��2#n#(�"):)):Z�xx� x�'��77U"R;;R;   K��C�    #  743!2#!" 7' '7627&"627&"K�̖��4�UK�K}��}
#n#(�#n#(�Z�xx� xO��<<�77UU77U   K��C�     743!2#!"73? 7'K�̖��4�<�-2-��O}2���Z�xx� xN������(�  K��C�      743!2#!"7!5!264&"264&"K�̖��4����\
):)):�):)):Z�xx� x�<-R;;R;;R;;R;     K��C�      743!2#!"3327#!5!3327#K�̖��4�ZZAJ�P��\�ZAJ�Z�xx� x�s���<s�     K��C�      743!2#!"264&"%'&264&"K�̖��4��/B//B�&6&&6Z�xx� x`CC`C�J7�7�N88N8  K���   & . >  743!2#!"627&"654'654'264&"%4632632'&K�̖��4�n#n#(�ȹ::�{??{Z):)):S7(4++4(7#��#Z�xx� x�77U��#7##7#*&�R;;R;}(7448'-#��#     K��C�   # ' /  743!2#!"265'67' '6264&"7264&"K�̖��4�nZ�.ICI0b��b-):)):�):)):Z�xx� xEk^+#g";PP�R;;R;��w�R;;R;  K��C�   " & -  743!2#!"767265'7& '75'77'7'K�̖��4�nSk-IC8/k��a��������Z�xx� x�B+#W%}_#Z(Z#K��_Z#KK#Z   K��C�    #  743!2#!"76 7& &264&"264&"K�̖��4�xX&XY��):)):�):)):Z�xx� x�ZZ��R;;R;;R;;R;     K��C�    #  743!2#!"76 7& '32654'327'K�̖��4�xX&XY��7)(�)7d(Z�xx� x�ZZ��U;);Z);Ui    K��C�    #  743!2#!"76 7& '327'32654'K�̖��4�xX&XY��)7d(7)(Z�xx� x�ZZ��);UiJU;);   K��C�    !  743!2#!"76 7& '75'7'7'K�̖��4�xX&XY��Y��������Z�xx� x�ZZ�s#Z(Z#KZ#KK#Z     -���    1 9 A J S  467#"&4632"&43!2#!"32623264&#""&#"'627&"627&"%632##"&-D�=*%#0!0��"0;�̖��4�ZF2&OjO&2FF2&OjO&22#n#(�#n#(�J�1!00"O�D%*�$$'w7%&!/}%0���xx� x\�\AA\�\AAd77UU77U<}/!"0K'$$%7  K��C�    !  743!2#!"7!."264&"264&"K�̖��4����ʃ ):)):�):)):Z�xx� xdP��_R;;R;;R;;R;   K��C�    ! ) 1  743!2#!"264&"!."462"6264&"462"K�̖��4�x@\@@\,��ʃ*""�@\@@\""Z�xx� x\@@\@�P��&  V\@@\@~       K��7�    # - 7  743!2#!"27'"'264&"27'"'%57#533357#533K�̖��4�n(�(#n}@\@@\L(�(#nmid�di2��ב�Z�xx� x�UU77��>,,>,	UU77(dd(�((�(    K��C�   ' + 7  743!2#!"76726?7& '77'7''777'7''K�̖��4�n/8CJ,kSk��aKKFFKKFmkKKFFKKFZ�xx� x�%W#+B}dFFKKFFK����-FFKKFFK   7��H�    7'?63''77�U�-줟j_�#K#Kn#x�U�K#�_j���-�#nK        �� )��  9�  $��  -��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� A�� C�� b�� e�� l�� ��� ��� ��� ��� ��� ��� ��� ��� 9�� ;�� =�� 
 $�� 
 -�� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
 ��� 
A�� 
C�� 
b�� 
e�� 
l�� 
��� 
��� 
��� 
��� 
��� 
��� 
��� 
��� 
9�� 
;�� 
=��  $��  -��  D��  F��  G��  H��  J��  M (  P��  Q��  R��  S��  T��  U��  V��  X��  Y��  Z��  [��  \��  ]��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  �   ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  �   �   �   ���  ���  ��� �� �� �� 
�� �� �� �� �� �� �� �� �� ��  �� "�� *�� ,�� .�� 0�� 2�� 4�� 6�� 8�� ;�� =�� ?�� A�� B�� C�� D�� F�� H�� a  b�� e�� l�� v�� |�� }�� ~�� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  � ( ��� ��� ��� ��� ��� ��� �� �� 
�� �� �� �� �� �� �� �� �� ��  �� "�� $�� &�� (�� *�� ,�� .�� 0�� 2�� 5�� 7�� 9�� :�� ;�� <�� =�� >�� @�� B�� D�� F�� H�� J�� L�� N�� P�� R�� T�� V�� X�� Z�� \�� ^�� b�� f�� h�� j�� n�� p�� r�� u��  $��  -��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� A�� C�� b�� e�� l�� ��� ��� ��� ��� ��� ��� ��� ��� 9�� ;�� =��  "��  7��  9��  :��  <��  Y��  Z��  \��  ���  ���  ��� #�� %�� '�� 5�� 6�� 7�� 8�� 9�� I�� t�� u�� x�� {�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� !�� "�� #�� $�� %�� &�� )�� *�� +�� ,�� -�� .�� 6�� 7�� Q�� R�� S�� T�� U�� V�� W�� X�� k�� m�� n�� o�� p�� q�� r�� t�� u��  7��  9��  :��  <��  ��� #�� %�� '�� 5�� 7�� 9�� I�� t�� u�� {�� ��� ��� ��� ��� ��� ��� �� !�� #�� %�� )�� Q�� S�� U�� k�� m�� o�� q�� t��  "��  7��  9��  :��  <��  Y��  Z��  \��  ���  ���  ��� #�� %�� '�� 5�� 6�� 7�� 8�� 9�� I�� t�� u�� x�� {�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� !�� "�� #�� $�� %�� &�� )�� *�� +�� ,�� -�� .�� 6�� 7�� Q�� R�� S�� T�� U�� V�� W�� X�� k�� m�� n�� o�� p�� q�� r�� t�� u��  ��  $��  -��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� A�� C�� b�� e�� l�� ��� ��� ��� ��� ��� ��� ��� ��� 9�� ;�� =��  7��  9��  :��  <��  ��� #�� %�� '�� 5�� 7�� 9�� I�� t�� u�� {�� ��� ��� ��� ��� ��� ��� �� !�� #�� %�� )�� Q�� S�� U�� k�� m�� o�� q�� t��  7��  9��  :��  <��  ��� #�� %�� '�� 5�� 7�� 9�� I�� t�� u�� {�� ��� ��� ��� ��� ��� ��� �� !�� #�� %�� )�� Q�� S�� U�� k�� m�� o�� q�� t�� $ �� $ 
�� $ �� $ �� $ "�� $ &�� $ *�� $ 2�� $ 4�� $ 7�� $ 8�� $ 9�� $ :�� $ <�t $ ?�� $ @�� $ A�� $ Y�� $ Z�� $ \�� $ `�� $ r�� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��t $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $ ��� $�� $�� $�� $�� $�� $�� $#�� $%�� $'�� $(�� $)�� $+�� $-�� $/�� $1�� $3�� $5�� $6�� $7�t $8�� $9�t $E�� $I�� $k�� $m�� $n�� $o�� $p�� $q�� $r�� $t�t $u�� $~�� $�� $��� $��� $��� $��� % 7�� % 9�� % :�� % <�� % Y�� % [�� % \�� % ��� % ��� % ��� % ��� %#�� %%�� %'�� %5�� %7�� %8�� %9�� %I�� %k�� %m�� %o�� %q�� %t�� %u�� & Y�� & \�� & ��� & �  & ��� & ��� & ��� & �  & �  & �  &�� &�� &(�� &8�� &u�� ' �� ' $�� ' 7�� ' 9�� ' :�� ' ;�� ' <�� ' @�� ' `�� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� ' ��� '#�� '%�� ''�� '5�� '7�� '9�� 'A�� 'C�� 'I�� 'k�� 'm�� 'o�� 'q�� 't�� '��� '��� ( Y�� ( \�� ( ��� ( �  ( ��� ( ��� ( ��� ( �  ( �  ( �  (�� (�� ((�� (8�� (u�� ) �� ) �� ) �� ) $�� ) -�� ) 7 
 ) 9 
 ) D�� ) F�� ) G�� ) H�� ) J�� ) P�� ) Q�� ) R�� ) S�� ) T�� ) U�� ) V�� ) X�� ) ]�� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) � 
 ) ��� ) �  ) � ( ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) ��� ) � ( ) � ( ) � ( ) ��� ) ��� ) �  ) ��� )�� )�� )�� )�� )
�� )�� )�� )�� )�� )�� )�� )�� )�� )�� ) �� )"�� )# 
 )% 
 )' 
 )(�� )*�� ),�� ).�� )0�� )2�� )4�� );�� )=�� )?�� )A�� )B�� )C�� )D�� )F�� )H�� )I 
 )b�� )f�� )h�� )j�� )k 
 )��� )��� )��� * 7�� * 9�� * :�� * <�� * Y�� * \�� * ��� * ��� * ��� * ��� * ��� *#�� *%�� *'�� *5�� *7�� *8�� *9�� *I�� *k�� *m�� *o�� *q�� *t�� *u�� - $�� - ��� - ��� - ��� - ��� - ��� - ��� - ��� - ��� - ��� - ��� -A�� -C�� . &�� . *�� . 2�� . 4�� . Y�� . Z�� . \�� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . � 
 . �  . ��� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . ��� . �  . �  . �  .�� .�� .�� .�� .�� .�� .6�� .8�� .E�� .n�� .p�� .r�� .u�� / �� / 
�� / �� / �� / "�� / $  / &�� / *�� / 2�� / 4�� / 7�� / 8�� / 9�� / :�� / <�~ / ?�� / @�� / A�� / Y�� / Z�� / \�� / `�� / r�� / �  / �  / �  / �  / �  / �  / �  / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��~ / ��� / ��� / �  / �  / �  / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� / ��� /�� /�� /�� /�� /�� /�� /#�� /%�� /'�� /(�� /)�� /+�� /-�� //�� /1�� /3�� /5�� /6�� /7�~ /8�� /9�~ /A  /C  /E�� /I�� /k�� /m�� /n�� /o�� /p�� /q�� /r�� /t�~ /u�� /~�� /�� /��� /��� /��� /��� 2 $�� 2 7�� 2 9�� 2 :�� 2 ;�� 2 <�� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2 ��� 2#�� 2%�� 2'�� 25�� 27�� 29�� 2A�� 2C�� 2I�� 2k�� 2m�� 2o�� 2q�� 2t�� 3 �� 3 �� 3 �� 3 $�� 3 -�� 3 D�� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 � 
 3 � 
 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 ��� 3 � 
 3 � 
 3 � 
 3 ��� 3 � 
 3(�� 3A�� 3B�� 3C�� 3D�� 3��� 3��� 3��� 4 $�� 4 7�� 4 9�� 4 :�� 4 ;�� 4 <�� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4 ��� 4#�� 4%�� 4'�� 45�� 47�� 49�� 4A�� 4C�� 4I�� 4k�� 4m�� 4o�� 4q�� 4t�� 6 7�� 6 9�� 6 :�� 6 <�� 6 Y�� 6 Z�� 6 [�� 6 \�� 6 ��� 6 ��� 6 ��� 6 ��� 6 ��� 6#�� 6%�� 6'�� 65�� 66�� 67�� 68�� 69�� 6I�� 6k�� 6m�� 6n�� 6o�� 6p�� 6q�� 6r�� 6t�� 6u�� 7 �� 7 �� 7 �� 7 �� 7 �� 7 �� 7 $�� 7 &�� 7 *�� 7 -�� 7 2�� 7 4�� 7 7  7 9  7 : 
 7 D�� 7 F�� 7 G�� 7 H�� 7 J�� 7 P�� 7 Q�� 7 R�� 7 S�� 7 T�� 7 U�� 7 V�� 7 X�� 7 Y�� 7 Z�� 7 [�� 7 \�� 7 ]�� 7 m�� 7 }�� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 �  7 ��� 7 �  7 � 2 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 � 2 7 � 2 7 � 2 7 ��� 7 ��� 7 �  7 ��� 7�� 7�� 7�� 7�� 7
�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7�� 7 �� 7"�� 7#  7%  7'  7(�� 7*�� 7,�� 7.�� 70�� 72�� 74�� 75 
 76�� 78�� 7;�� 7=�� 7?�� 7A�� 7B�� 7C�� 7D�� 7E�� 7F�� 7H�� 7I  7b�� 7f�� 7h�� 7j�� 7k  7m 
 7n�� 7o 
 7p�� 7q 
 7r�� 7u�� 7{�� 7|�� 7��� 7��� 7��� 7��� 7��� 8 $�� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8 ��� 8A�� 8C�� 9 �� 9 �� 9 �� 9 �� 9 �� 9 �� 9 $�� 9 &�� 9 *�� 9 -�� 9 2�� 9 4�� 9 7  9 9  9 : 
 9 D�� 9 F�� 9 G�� 9 H�� 9 J�� 9 P�� 9 Q�� 9 R�� 9 S�� 9 T�� 9 U�� 9 V�� 9 X�� 9 Y�� 9 Z�� 9 [�� 9 \�� 9 ]�� 9 m�� 9 }�� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 �  9 ��� 9 �  9 � 2 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 ��� 9 � 2 9 � 2 9 � 2 9 ��� 9 ��� 9 �  9 ��� 9�� 9�� 9�� 9�� 9
�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9�� 9 �� 9"�� 9#  9%  9'  9(�� 9*�� 9,�� 9.�� 90�� 92�� 94�� 95 
 96�� 98�� 9;�� 9=�� 9?�� 9A�� 9B�� 9C�� 9D�� 9E�� 9F�� 9H�� 9I  9b�� 9f�� 9h�� 9j�� 9k  9m 
 9n�� 9o 
 9p�� 9q 
 9r�� 9u�� 9{�� 9|�� 9��� 9��� 9��� 9��� 9��� : �� : �� : �� : �� : �� : �� : $�� : &�� : *�� : -�� : 2�� : 4�� : 7 
 : 9 
 : D�� : F�� : G�� : H�� : J�� : P�� : Q�� : R�� : S�� : T�� : U�� : V�� : X�� : Y�� : Z�� : [�� : \�� : ]�� : m�� : }�� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : � 
 : ��� : �  : � ( : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : ��� : � ( : � ( : � ( : ��� : ��� : �  : ��� :�� :�� :�� :�� :
�� :�� :�� :�� :�� :�� :�� :�� :�� :�� :�� :�� :�� :�� : �� :"�� :# 
 :% 
 :' 
 :*�� :,�� :.�� :0�� :2�� :4�� :6�� :8�� :;�� :=�� :?�� :A�� :B�� :C�� :D�� :E�� :F�� :H�� :I 
 :b�� :f�� :h�� :j�� :k 
 :n�� :p�� :r�� :u�� :{�� :|�� :��� :��� :��� :��� :��� ; &�� ; *�� ; 2�� ; 4�� ; Y�� ; Z�� ; \�� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; � 
 ; �  ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; ��� ; �  ; �  ; �  ;�� ;�� ;�� ;�� ;�� ;�� ;6�� ;8�� ;E�� ;n�� ;p�� ;r�� ;u�� < �� < �� < �� < �� < �� < �� < $�t < &�� < *�� < -�� < 2�� < 4�� < D�� < F�� < G�� < H�� < J�� < P�� < Q�� < R�� < S�� < T�� < U�� < V�� < X�� < Y�� < Z�� < [�� < \�� < ]�� < m�� < }�� < ��t < ��t < ��t < ��t < ��t < ��t < ��t < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < �  < ��� < �  < � 2 < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��t < ��� < ��t < ��� < ��t < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < ��� < � 2 < � 2 < � 2 < ��� < ��� < �  < ��� <�� <�� <�� <�� <
�� <�� <�� <�� <�� <�� <�� <�� <�� <�� <�� <�� <�� <�� < �� <"�� <*�� <,�� <.�� <0�� <2�� <4�� <6�� <8�� <;�� <=�� <?�� <A�t <B�� <C�t <D�� <E�� <F�� <H�� <b�� <f�� <h�� <j�� <n�� <p�� <r�� <u�� <{�� <|�� <��� <��� <��� <��� <��� = Y�� = Z�� = \�� = ��� = �  = ��� = ��� = ��� = ��� = �  = �  = �  =�� =�� =(�� =6�� =8�� =n�� =p�� =r�� =u�� > $�� > -�� > D�� > F�� > G�� > H�� > J�� > M ( > P�� > Q�� > R�� > S�� > T�� > U�� > V�� > X�� > Y�� > Z�� > [�� > \�� > ]�� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > �  > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > ��� > �  > �  > �  > ��� > ��� > ��� >�� >�� >�� >
�� >�� >�� >�� >�� >�� >�� >�� >�� >�� > �� >"�� >*�� >,�� >.�� >0�� >2�� >4�� >6�� >8�� >;�� >=�� >?�� >A�� >B�� >C�� >D�� >F�� >H�� >a  >b�� >e�� >l�� >v�� >|�� >}�� >~�� >�� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >�  >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >��� >�  >� ( >��� >��� >��� >��� >��� >��� >�� >�� >
�� >�� >�� >�� >�� >�� >�� >�� >�� >�� > �� >"�� >$�� >&�� >(�� >*�� >,�� >.�� >0�� >2�� >5�� >7�� >9�� >:�� >;�� ><�� >=�� >>�� >@�� >B�� >D�� >F�� >H�� >J�� >L�� >N�� >P�� >R�� >T�� >V�� >X�� >Z�� >\�� >^�� >b�� >f�� >h�� >j�� >n�� >p�� >r�� >u�� ? 7�� ? 9�� ? :�� ? <�� ? ?�� ? Y�� ? Z�� ? \�� ? ��� ? ��� ? ��� ?#�� ?%�� ?'�� ?5�� ?6�� ?7�� ?8�� ?9�� ?I�� ?t�� ?u�� ?x�� ?{�� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?��� ?�� ?�� ?!�� ?"�� ?#�� ?$�� ?%�� ?&�� ?)�� ?*�� ?+�� ?,�� ?-�� ?.�� ?6�� ?7�� ?Q�� ?R�� ?S�� ?T�� ?U�� ?V�� ?W�� ?X�� ?k�� ?m�� ?n�� ?o�� ?p�� ?q�� ?r�� ?t�� ?u�� A $�� A -�� A ��� A ��� A ��� A ��� A ��� A ��� A ��� A ��� A ��� A ��� A ��� AA�� AC�� Ab�� Ae�� Al�� A��� A��� A��� A��� A��� A��� A��� A��� A9�� A;�� A=�� D �� D "�� D 7�� D 9�� D :�� D <�� D @�� D Y�� D \�� D `�� D ��� D ��� D ��� D ��� D ��� D#�� D%�� D'�� D5�� D7�� D8�� D9�� DI�� Dk�� Dm�� Do�� Dq�� Dt�� Du�� D��� D��� E �� E "�� E 7�� E 9�� E :�� E <�� E @�� E Y�� E [�� E \�� E `�� E ��� E ��� E ��� E ��� E ��� E#�� E%�� E'�� E5�� E7�� E8�� E9�� EI�� Ek�� Em�� Eo�� Eq�� Et�� Eu�� E��� E��� F �� F 7�� F 9�� F :�� F <�� F @�� F `�� F ��� F ��� F�� F#�� F%�� F'�� F(�� F5�� F7�� F9�� FI�� Fk�� Fm�� Fo�� Fq�� Ft�� F��� F��� H �� H "�� H 7�� H 9�� H :�� H <�� H @�� H Y�� H [�� H \�� H `�� H ��� H ��� H ��� H ��� H ��� H#�� H%�� H'�� H5�� H7�� H8�� H9�� HI�� Hk�� Hm�� Ho�� Hq�� Ht�� Hu�� H��� H��� I �� I �� I �� I $�� I -�� I D�� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I ��� I � 
 I �  I � ( I ��� I ��� I ��� I ��� I ��� I ��� I ��� I � ( I � ( I � ( I ��� I �  I�� I(�� IA�� IB�� IC�� ID�� I��� I��� I��� J "�� J 7�� J 9�� J :�� J <�� J M  J ��� J ��� J#�� J%�� J'�� J5�� J7�� J9�� JI�� Jk�� Jm�� Jo�� Jq�� Jt�� K �� K "�� K 7�� K 9�� K :�� K <�� K @�� K Y�� K \�� K `�� K ��� K ��� K ��� K ��� K ��� K#�� K%�� K'�� K5�� K7�� K8�� K9�� KI�� Kk�� Km�� Ko�� Kq�� Kt�� Ku�� K��� K��� M M  N �� N 7�� N 9�� N :�� N <�� N @�� N F�� N G�� N H�� N J�� N R�� N T�� N `�� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N ��� N�� N�� N�� N�� N�� N#�� N%�� N'�� N(�� N5�� N7�� N9�� NF�� NI�� Nb�� Nk�� Nm�� No�� Nq�� Nt�� N��� N��� P �� P "�� P 7�� P 9�� P :�� P <�� P @�� P Y�� P \�� P `�� P ��� P ��� P ��� P ��� P ��� P#�� P%�� P'�� P5�� P7�� P8�� P9�� PI�� Pk�� Pm�� Po�� Pq�� Pt�� Pu�� P��� P��� Q �� Q "�� Q 7�� Q 9�� Q :�� Q <�� Q @�� Q Y�� Q \�� Q `�� Q ��� Q ��� Q ��� Q ��� Q ��� Q#�� Q%�� Q'�� Q5�� Q7�� Q8�� Q9�� QI�� Qk�� Qm�� Qo�� Qq�� Qt�� Qu�� Q��� Q��� R �� R "�� R 7�� R 9�� R :�� R <�� R @�� R Y�� R [�� R \�� R `�� R ��� R ��� R ��� R ��� R ��� R#�� R%�� R'�� R5�� R7�� R8�� R9�� RI�� Rk�� Rm�� Ro�� Rq�� Rt�� Ru�� R��� R��� S �� S "�� S 7�� S 9�� S :�� S <�� S @�� S Y�� S [�� S \�� S `�� S ��� S ��� S ��� S ��� S ��� S#�� S%�� S'�� S5�� S7�� S8�� S9�� SI�� Sk�� Sm�� So�� Sq�� St�� Su�� S��� S��� T "�� T 7�� T 9�� T :�� T <�� T M  T ��� T ��� T#�� T%�� T'�� T5�� T7�� T9�� TI�� Tk�� Tm�� To�� Tq�� Tt�� U �� U �� U �� U �� U $�� U -�� U 7�� U 9�� U ;�� U <�� U =�� U @�� U D�� U `�� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U ��� U�� U#�� U%�� U'�� U(�� U7�� U9�� U:�� U<�� U>�� UA�� UB�� UC�� UD�� UI�� Uk�� Ut�� U��� U��� U��� U��� U��� V �� V "�� V 7�� V 9�� V :�� V <�� V @�� V Y�� V Z�� V \�� V `�� V ��� V ��� V ��� V ��� V ��� V#�� V%�� V'�� V5�� V6�� V7�� V8�� V9�� VI�� Vk�� Vm�� Vn�� Vo�� Vp�� Vq�� Vr�� Vt�� Vu�� V��� V��� W �� W 7�� W 9�� W :�� W <�� W @�� W `�� W ��� W ��� W�� W#�� W%�� W'�� W(�� W5�� W7�� W9�� WI�� Wk�� Wm�� Wo�� Wq�� Wt�� W��� W��� X �� X "�� X 7�� X 9�� X :�� X <�� X @�� X `�� X ��� X ��� X#�� X%�� X'�� X5�� X7�� X9�� XI�� Xk�� Xm�� Xo�� Xq�� Xt�� X��� X��� Y �� Y �� Y �� Y �� Y $�� Y -�� Y 7�� Y 9�� Y :�� Y ;�� Y <�� Y =�� Y @�� Y D�� Y F�� Y G�� Y H�� Y J�� Y R�� Y T�� Y U�� Y `�� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y ��� Y�� Y�� Y�� Y�� Y�� Y�� Y�� Y#�� Y%�� Y'�� Y(�� Y5�� Y7�� Y9�� Y:�� Y<�� Y>�� YA�� YB�� YC�� YD�� YF�� YI�� Yb�� Yk�� Ym�� Yo�� Yq�� Yt�� Y��� Y��� Y��� Y��� Y��� Z �� Z �� Z �� Z �� Z $�� Z 7�� Z 9�� Z :�� Z ;�� Z <�� Z =�� Z @�� Z D�� Z `�� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z ��� Z�� Z#�� Z%�� Z'�� Z5�� Z7�� Z9�� Z:�� Z<�� Z>�� ZA�� ZB�� ZC�� ZD�� ZI�� Zk�� Zm�� Zo�� Zq�� Zt�� Z��� Z��� Z��� Z��� Z��� [ �� [ 7�� [ 9�� [ :�� [ <�� [ @�� [ F�� [ G�� [ H�� [ J�� [ R�� [ T�� [ `�� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [ ��� [�� [�� [�� [�� [�� [#�� [%�� ['�� [(�� [5�� [7�� [9�� [F�� [I�� [b�� [k�� [m�� [o�� [q�� [t�� [��� [��� \ �� \ �� \ �� \ �� \ $�� \ -�� \ 7�� \ 9�� \ :�� \ ;�� \ <�� \ =�� \ @�� \ D�� \ F�� \ G�� \ H�� \ J�� \ R�� \ T�� \ U�� \ `�� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \ ��� \�� \�� \�� \�� \�� \�� \�� \#�� \%�� \'�� \(�� \5�� \7�� \9�� \:�� \<�� \>�� \A�� \B�� \C�� \D�� \F�� \I�� \b�� \k�� \m�� \o�� \q�� \t�� \��� \��� \��� \��� \��� ] �� ] "�� ] 7�� ] 9�� ] :�� ] <�� ] @�� ] `�� ] ��� ] ��� ] ��� ]�� ]#�� ]%�� ]'�� ](�� ]5�� ]7�� ]9�� ]I�� ]k�� ]m�� ]o�� ]q�� ]t�� ]��� ]��� ^ $�� ^ -�� ^ D�� ^ F�� ^ G�� ^ H�� ^ J�� ^ M ( ^ P�� ^ Q�� ^ R�� ^ S�� ^ T�� ^ U�� ^ V�� ^ X�� ^ Y�� ^ Z�� ^ [�� ^ \�� ^ ]�� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ �  ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ ��� ^ �  ^ �  ^ �  ^ ��� ^ ��� ^ ��� ^�� ^�� ^�� ^
�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^ �� ^"�� ^*�� ^,�� ^.�� ^0�� ^2�� ^4�� ^6�� ^8�� ^;�� ^=�� ^?�� ^A�� ^B�� ^C�� ^D�� ^F�� ^H�� ^a  ^b�� ^e�� ^l�� ^v�� ^|�� ^}�� ^~�� ^�� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^�  ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^��� ^�  ^� ( ^��� ^��� ^��� ^��� ^��� ^��� ^�� ^�� ^
�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^�� ^ �� ^"�� ^$�� ^&�� ^(�� ^*�� ^,�� ^.�� ^0�� ^2�� ^5�� ^7�� ^9�� ^:�� ^;�� ^<�� ^=�� ^>�� ^@�� ^B�� ^D�� ^F�� ^H�� ^J�� ^L�� ^N�� ^P�� ^R�� ^T�� ^V�� ^X�� ^Z�� ^\�� ^^�� ^b�� ^f�� ^h�� ^j�� ^n�� ^p�� ^r�� ^u�� m 7�� m 9�� m :�� m <�� m ��� m#�� m%�� m'�� m5�� m7�� m9�� mI�� mt�� mu�� m{�� m��� m��� m��� m��� m��� m��� m�� m!�� m#�� m%�� m)�� mQ�� mS�� mU�� mk�� mm�� mo�� mq�� mt�� r $�� r -�� r ��� r ��� r ��� r ��� r ��� r ��� r ��� r ��� r ��� r ��� r ��� rA�� rC�� rb�� re�� rl�� r��� r��� r��� r��� r��� r��� r��� r��� r9�� r;�� r=�� } 7�� } 9�� } :�� } <�� } ��� }#�� }%�� }'�� }5�� }7�� }9�� }I�� }t�� }u�� }{�� }��� }��� }��� }��� }��� }��� }�� }!�� }#�� }%�� })�� }Q�� }S�� }U�� }k�� }m�� }o�� }q�� }t�� � 7�� � 9�� � :�� � <�� � M Z � Y�� � Z�� � \�� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �6�� �7�� �8�� �9�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�� �u�� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � $�� � 7�� � 9�� � :�� � ;�� � <�� � @�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � 7�� � 9�� � :�� � ;�� � <�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � �� � �� � �� � �� � �� � �� � $�t � &�� � *�� � -�� � 2�� � 4�� � D�� � F�� � G�� � H�� � J�� � P�� � Q�� � R�� � S�� � T�� � U�� � V�� � X�� � Y�� � Z�� � [�� � \�� � ]�� � m�� � }�� � ��t � ��t � ��t � ��t � ��t � ��t � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � �  � ��� � �  � � 2 � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��t � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � � 2 � � 2 � � 2 � ��� � ��� � �  � ��� ��� ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � �� �"�� �*�� �,�� �.�� �0�� �2�� �4�� �6�� �8�� �;�� �=�� �?�� �A�t �B�� �C�t �D�� �E�� �F�� �H�� �b�� �f�� �h�� �j�� �n�� �p�� �r�� �u�� �{�� �|�� ���� ���� ���� ���� ���� � �� � $�� � 7�� � 9�� � ;�� � <�� � @�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �7�� �9�� �A�� �C�� �I�� �k�� �t�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � Z�� � \�� � `�� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �6�� �7�� �8�� �9�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � 7  � 9  � : 
 � ;  � <  � �  �#  �%  �'  �5 
 �7  �9  �I  �k  �m 
 �o 
 �q 
 �t  � 7  � 9  � :  � <  � �  �#  �%  �'  �5  �7  �9  �I  �k  �m  �o  �q  �t  �   � "  � 7 2 � 9 2 � : ( � ;  � < 2 � =  � @  � `  � � 2 �# 2 �% 2 �' 2 �5 ( �7 2 �9 2 �:  �<  �>  �I 2 �k 2 �m ( �o ( �q ( �t 2 ��  ��  � Y�� � [�� � \�� � ��� � ��� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � �� � �� � �� � $�� � -�� � 7�� � 9�� � :�� � ;�� � <�� � =�� � @�� � D�� � F�� � G�� � H�� � J�� � R�� � T�� � U�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �:�� �<�� �>�� �A�� �B�� �C�� �D�� �F�� �I�� �b�� �k�� �m�� �o�� �q�� �t�� ���� ���� ���� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � �� � �� � �� � $�� � -�� � 7�� � 9�� � :�� � ;�� � <�� � =�� � @�� � D�� � F�� � G�� � H�� � J�� � R�� � T�� � U�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �:�� �<�� �>�� �A�� �B�� �C�� �D�� �F�� �I�� �b�� �k�� �m�� �o�� �q�� �t�� ���� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � �� � 
�� � �� � �� � "�� � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�t � ?�� � @�� � A�� � M F � Y�� � Z�� � \�� � `�� � r�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��t � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�t �8�� �9�t �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�t �u�� �~�� ��� ���� ���� ���� ���� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � M  � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � $�� � 7�� � 9�� � :�� � ;�� � <�� � @�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � $�� � -�� � D�� � F�� � G�� � H�� � J�� � P�� � Q�� � R�� � S�� � T�� � U�� � V�� � X�� � ]�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� � �� �"�� �(�� �*�� �,�� �.�� �0�� �2�� �4�� �;�� �=�� �?�� �A�� �B�� �C�� �D�� �F�� �H�� �b�� �f�� �h�� �j�� � �� � $�� � 7�� � 9�� � :�� � ;�� � <�� � @�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �A�� �C�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � $�� � -�� � D�� � F�� � G�� � H�� � J�� � P�� � Q�� � R�� � S�� � T�� � U�� � V�� � X�� � ]�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� � �� �"�� �(�� �*�� �,�� �.�� �0�� �2�� �4�� �;�� �=�� �?�� �A�� �B�� �C�� �D�� �F�� �H�� �b�� �f�� �h�� �j�� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � M  � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � Y�� � \�� � ��� � �  � ��� � ��� � ��� � �  � �  � �  ��� ��� �(�� �8�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � [�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � 7�� � 9�� � :�� � <�� � Y�� � \�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� � "�� � 7�� � 9�� � :�� � <�� � M  � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� � 7�� � 9�� � :�� � <�� � Y�� � \�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� � "�� � 7�� � 9�� � :�� � <�� � M  � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� � 7�� � 9�� � :�� � <�� � Y�� � \�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� � "�� � 7�� � 9�� � :�� � <�� � M  � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� � 7�� � 9�� � :�� � <�� � Y�� � \�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� � $�� � -�� � =�� � D�� � F�� � G�� � H�� � J�� � R�� � T�� � U�� � V�� � ]�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� ��� ��� � �� �"�� �:�� �;�� �<�� �=�� �>�� �?�� �A�� �B�� �C�� �D�� �F�� �H�� �b�� �j�� � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � Y�� � \�� � `�� � ��� � ��� � ��� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �8�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� �u�� ���� ���� �   � "  � 7 2 � 9 2 � : ( � ;  � < 2 � =  � @  � `  � � 2 �# 2 �% 2 �' 2 �5 ( �7 2 �9 2 �:  �<  �>  �I 2 �k 2 �m ( �o ( �q ( �t 2 ��  ��  �   � "  � 7 2 � 9 2 � : ( � ;  � < 2 � =  � @  � `  � � 2 �# 2 �% 2 �' 2 �5 ( �7 2 �9 2 �:  �<  �>  �I 2 �k 2 �m ( �o ( �q ( �t 2 ��  ��  �   � "  � 7 2 � 9 2 � : ( � ;  � < 2 � =  � @  � `  � � 2 �# 2 �% 2 �' 2 �5 ( �7 2 �9 2 �:  �<  �>  �I 2 �k 2 �m ( �o ( �q ( �t 2 ��  ��  � M  � M 2 � �� � "�� � 7�� � 9�� � :�� � <�� � @�� � `�� � ��� � ��� �#�� �%�� �'�� �5�� �7�� �9�� �I�� �k�� �m�� �o�� �q�� �t�� ���� ���� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � $�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� �A�� �C�� � 7  � 9  � :  � <  � �  �#  �%  �'  �5  �7  �9  �I  �k  �m  �o  �q  �t  � &�� � *�� � 2�� � 4�� � Y�� � Z�� � \�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � � 
 � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � �  � �  � �  ��� ��� ��� ��� ��� ��� �6�� �8�� �E�� �n�� �p�� �r�� �u�� � �� � 7�� � 9�� � :�� � <�� � @�� � F�� � G�� � H�� � J�� � R�� � T�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �F�� �I�� �b�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � 7�� � 9�� � :�� � <�� � @�� � F�� � G�� � H�� � J�� � R�� � T�� � `�� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �5�� �7�� �9�� �F�� �I�� �b�� �k�� �m�� �o�� �q�� �t�� ���� ���� � �� � 
�� � �� � �� � "�� � $  � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�~ � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � �  � �  � �  � �  � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��~ � ��� � ��� � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�~ �8�� �9�~ �A  �C  �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�~ �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � $  � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�~ � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � �  � �  � �  � �  � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��~ � ��� � ��� � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�~ �8�� �9�~ �A  �C  �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�~ �u�� �~�� ��� ���� ���� ���� ���� � �� � 
�� � �� � �� � "�� � $  � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�� � :�� � <�~ � ?�� � @�� � A�� � Y�� � Z�� � \�� � `�� � r�� � �  � �  � �  � �  � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��~ � ��� � ��� � �  � �  � �  � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� ��� ��� ��� ��� ��� ��� �#�� �%�� �'�� �(�� �)�� �+�� �-�� �/�� �1�� �3�� �5�� �6�� �7�~ �8�� �9�~ �A  �C  �E�� �I�� �k�� �m�� �n�� �o�� �p�� �q�� �r�� �t�~ �u�� �~�� ��� ���� ���� ���� ����  $��  -��  D��  F��  G��  H��  J��  P��  Q��  R��  S��  T��  U��  V��  X��  ]��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� 
�� �� �� �� �� �� �� �� �� ��  �� "�� (�� *�� ,�� .�� 0�� 2�� 4�� ;�� =�� ?�� A�� B�� C�� D�� F�� H�� b�� f�� h�� j�� �� 
�� �� �� "�� $  &�� *�� 2�� 4�� 7�� 8�� 9�� :�� <�~ ?�� @�� A�� Y�� Z�� \�� `�� r�� �  �  �  �  �  �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��~ ��� ��� �  �  �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���������������#��%��'��(��)��+��-��/��1��3��5��6��7�~8��9�~A C E��I��k��m��n��o��p��q��r��t�~u��~���������������� �� $�� -�� 7�� 9�� :�� ;�� <�� =�� @�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���#��%��'��5��7��9��:��<��>��A��C��I��k��m��o��q��t�������� �� "�� 7�� 9�� :�� <�� @�� Y�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� �� "�� 7�� 9�� :�� <�� @�� Y�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u��������
 ��
 "��
 7��
 9��
 :��
 <��
 @��
 Y��
 \��
 `��
 ���
 ���
 ���
 ���
 ���
#��
%��
'��
5��
7��
8��
9��
I��
k��
m��
o��
q��
t��
u��
���
��� 7�� 9�� :�� <�� ���#��%��'��5��7��9��I��k��m��o��q��t�� �� "�� 7�� 9�� :�� <�� @�� Y�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� $�� 7�� 9�� :�� ;�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���#��%��'��5��7��9��A��C��I��k��m��o��q��t�� �� "�� 7�� 9�� :�� <�� @�� Y�� [�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� $�� 7�� 9�� :�� ;�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���#��%��'��5��7��9��A��C��I��k��m��o��q��t�� �� "�� 7�� 9�� :�� <�� @�� Y�� [�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� $�� 7�� 9�� :�� ;�� <�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���#��%��'��5��7��9��A��C��I��k��m��o��q��t�� �� "�� 7�� 9�� :�� <�� @�� Y�� [�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� Y�� \�� ��� �  ��� ��� ��� �  �  � ����(��8��u�� �� "�� 7�� 9�� :�� <�� @�� Y�� [�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��7��8��9��I��k��m��o��q��t��u�������� �� �� �� �� $�� -�� 7�� 9�� ;�� <�� =�� @�� D�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����#��%��'��(��7��9��:��<��>��A��B��C��D��I��k��t����������������� �� �� �� �� $�� -�� 7�� 9�� ;�� <�� =�� @�� D�� `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �����#��%��'��(��7��9��:��<��>��A��B��C��D��I��k��t����������������� �� �� �� $�� -�� D�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 
 �  � ( ��� ��� ��� ��� ��� ��� ��� � ( � ( � ( ��� � ��(��A��B��C��D����������� 7�� 9�� :�� <�� Y�� Z�� [�� \�� ��� ��� ��� ��� ���#��%��'��5��6��7��8��9��I��k��m��n��o��p��q��r��t��u�� �� "�� 7�� 9�� :�� <�� @�� Y�� Z�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��6��7��8��9��I��k��m��n��o��p��q��r��t��u�������� 7�� 9�� :�� <�� Y�� Z�� [�� \�� ��� ��� ��� ��� ���#��%��'��5��6��7��8��9��I��k��m��n��o��p��q��r��t��u�� �� "�� 7�� 9�� :�� <�� @�� Y�� Z�� \�� `�� ��� ��� ��� ��� ���#��%��'��5��6��7��8��9��I��k��m��n��o��p��q��r��t��u�������� 7�� 9�� :�� <�� Y�� Z�� [�� \�� ��� ��� ��� ��� ���#��%��'��5��6��7��8��9��I��k��m��n��o��p��q��r��t��u��  ��  "��  7��  9��  :��  <��  @��  Y��  Z��  \��  `��  ���  ���  ���  ���  ��� #�� %�� '�� 5�� 6�� 7�� 8�� 9�� I�� k�� m�� n�� o�� p�� q�� r�� t�� u�� ��� ���! 7��! 9��! :��! <��! Y��! Z��! [��! \��! ���! ���! ���! ���! ���!#��!%��!'��!5��!6��!7��!8��!9��!I��!k��!m��!n��!o��!p��!q��!r��!t��!u��" ��" "��" 7��" 9��" :��" <��" @��" Y��" Z��" \��" `��" ���" ���" ���" ���" ���"#��"%��"'��"5��"6��"7��"8��"9��"I��"k��"m��"n��"o��"p��"q��"r��"t��"u��"���"���# ��# ��# ��# ��# ��# ��# $��# &��# *��# -��# 2��# 4��# 7 # 9 # : 
# D��# F��# G��# H��# J��# P��# Q��# R��# S��# T��# U��# V��# X��# Y��# Z��# [��# \��# ]��# m��# }��# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# � # ���# � # � 2# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# ���# � 2# � 2# � 2# ���# ���# � # ���#��#��#��#��#
��#��#��#��#��#��#��#��#��#��#��#��#��#��# ��#"��## #% #' #(��#*��#,��#.��#0��#2��#4��#5 
#6��#8��#;��#=��#?��#A��#B��#C��#D��#E��#F��#H��#I #b��#f��#h��#j��#k #m 
#n��#o 
#p��#q 
#r��#u��#{��#|��#���#���#���#���#���$ ��$ 7��$ 9��$ :��$ <��$ @��$ `��$ ���$ ���$��$#��$%��$'��$(��$5��$7��$9��$I��$k��$m��$o��$q��$t��$���$���% ��% ��% ��% ��% ��% ��% $��% &��% *��% -��% 2��% 4��% 7 % 9 % : 
% D��% F��% G��% H��% J��% P��% Q��% R��% S��% T��% U��% V��% X��% Y��% Z��% [��% \��% ]��% m��% }��% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% � % ���% � % � 2% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% ���% � 2% � 2% � 2% ���% ���% � % ���%��%��%��%��%
��%��%��%��%��%��%��%��%��%��%��%��%��%��% ��%"��%# %% %' %(��%*��%,��%.��%0��%2��%4��%5 
%6��%8��%;��%=��%?��%A��%B��%C��%D��%E��%F��%H��%I %b��%f��%h��%j��%k %m 
%n��%o 
%p��%q 
%r��%u��%{��%|��%���%���%���%���%���' ��' ��' ��' ��' ��' ��' $��' &��' *��' -��' 2��' 4��' 7 ' 9 ' : 
' D��' F��' G��' H��' J��' P��' Q��' R��' S��' T��' U��' V��' X��' Y��' Z��' [��' \��' ]��' m��' }��' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' � ' ���' � ' � 2' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' ���' � 2' � 2' � 2' ���' ���' � ' ���'��'��'��'��'
��'��'��'��'��'��'��'��'��'��'��'��'��'��' ��'"��'# '% '' '(��'*��',��'.��'0��'2��'4��'5 
'6��'8��';��'=��'?��'A��'B��'C��'D��'E��'F��'H��'I 'b��'f��'h��'j��'k 'm 
'n��'o 
'p��'q 
'r��'u��'{��'|��'���'���'���'���'���) $��) ���) ���) ���) ���) ���) ���) ���) ���) ���) ���)A��)C��* ��* "��* 7��* 9��* :��* <��* @��* `��* ���* ���*#��*%��*'��*5��*7��*9��*I��*k��*m��*o��*q��*t��*���*���+ $��+ ���+ ���+ ���+ ���+ ���+ ���+ ���+ ���+ ���+ ���+A��+C��, ��, "��, 7��, 9��, :��, <��, @��, `��, ���, ���,#��,%��,'��,5��,7��,9��,I��,k��,m��,o��,q��,t��,���,���- $��- ���- ���- ���- ���- ���- ���- ���- ���- ���- ���-A��-C��. ��. "��. 7��. 9��. :��. <��. @��. `��. ���. ���.#��.%��.'��.5��.7��.9��.I��.k��.m��.o��.q��.t��.���.���/ $��/ ���/ ���/ ���/ ���/ ���/ ���/ ���/ ���/ ���/ ���/A��/C��0 ��0 "��0 7��0 9��0 :��0 <��0 @��0 `��0 ���0 ���0#��0%��0'��05��07��09��0I��0k��0m��0o��0q��0t��0���0���1 $��1 ���1 ���1 ���1 ���1 ���1 ���1 ���1 ���1 ���1 ���1A��1C��2 ��2 "��2 7��2 9��2 :��2 <��2 @��2 `��2 ���2 ���2#��2%��2'��25��27��29��2I��2k��2m��2o��2q��2t��2���2���3 $��3 ���3 ���3 ���3 ���3 ���3 ���3 ���3 ���3 ���3 ���3A��3C��4 ��4 "��4 7��4 9��4 :��4 <��4 @��4 M 4 `��4 ���4 ���4#��4%��4'��45��47��49��4I��4k��4m��4o��4q��4t��4���4���5 ��5 ��5 ��5 ��5 ��5 ��5 $��5 &��5 *��5 -��5 2��5 4��5 7 
5 9 
5 D��5 F��5 G��5 H��5 J��5 P��5 Q��5 R��5 S��5 T��5 U��5 V��5 X��5 Y��5 Z��5 [��5 \��5 ]��5 m��5 }��5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 � 
5 ���5 � 5 � (5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 ���5 � (5 � (5 � (5 ���5 ���5 � 5 ���5��5��5��5��5
��5��5��5��5��5��5��5��5��5��5��5��5��5��5 ��5"��5# 
5% 
5' 
5*��5,��5.��50��52��54��56��58��5;��5=��5?��5A��5B��5C��5D��5E��5F��5H��5I 
5b��5f��5h��5j��5k 
5n��5p��5r��5u��5{��5|��5���5���5���5���5���6 ��6 ��6 ��6 ��6 $��6 7��6 9��6 :��6 ;��6 <��6 =��6 @��6 D��6 `��6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6 ���6��6#��6%��6'��65��67��69��6:��6<��6>��6A��6B��6C��6D��6I��6k��6m��6o��6q��6t��6���6���6���6���6���7 ��7 ��7 ��7 ��7 ��7 ��7 $�t7 &��7 *��7 -��7 2��7 4��7 D��7 F��7 G��7 H��7 J��7 P��7 Q��7 R��7 S��7 T��7 U��7 V��7 X��7 Y��7 Z��7 [��7 \��7 ]��7 m��7 }��7 ��t7 ��t7 ��t7 ��t7 ��t7 ��t7 ��t7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 � 7 ���7 � 7 � 27 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ��t7 ���7 ��t7 ���7 ��t7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 ���7 � 27 � 27 � 27 ���7 ���7 � 7 ���7��7��7��7��7
��7��7��7��7��7��7��7��7��7��7��7��7��7��7 ��7"��7*��7,��7.��70��72��74��76��78��7;��7=��7?��7A�t7B��7C�t7D��7E��7F��7H��7b��7f��7h��7j��7n��7p��7r��7u��7{��7|��7���7���7���7���7���8 ��8 ��8 ��8 ��8 $��8 -��8 7��8 9��8 :��8 ;��8 <��8 =��8 @��8 D��8 F��8 G��8 H��8 J��8 R��8 T��8 U��8 `��8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8 ���8��8��8��8��8��8��8��8#��8%��8'��8(��85��87��89��8:��8<��8>��8A��8B��8C��8D��8F��8I��8b��8k��8m��8o��8q��8t��8���8���8���8���8���9 ��9 ��9 ��9 ��9 ��9 ��9 $�t9 &��9 *��9 -��9 2��9 4��9 D��9 F��9 G��9 H��9 J��9 P��9 Q��9 R��9 S��9 T��9 U��9 V��9 X��9 Y��9 Z��9 [��9 \��9 ]��9 m��9 }��9 ��t9 ��t9 ��t9 ��t9 ��t9 ��t9 ��t9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 � 9 ���9 � 9 � 29 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ��t9 ���9 ��t9 ���9 ��t9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 ���9 � 29 � 29 � 29 ���9 ���9 � 9 ���9��9��9��9��9
��9��9��9��9��9��9��9��9��9��9��9��9��9��9 ��9"��9*��9,��9.��90��92��94��96��98��9;��9=��9?��9A�t9B��9C�t9D��9E��9F��9H��9b��9f��9h��9j��9n��9p��9r��9u��9{��9|��9���9���9���9���9���: Y��: Z��: \��: ���: � : ���: ���: ���: ���: � : � : � :��:��:(��:6��:8��:n��:p��:r��:u��; ��; "��; 7��; 9��; :��; <��; @��; `��; ���; ���; ���;��;#��;%��;'��;(��;5��;7��;9��;I��;k��;m��;o��;q��;t��;���;���< Y��< Z��< \��< ���< � < ���< ���< ���< ���< � < � < � <��<��<(��<6��<8��<n��<p��<r��<u��= ��= "��= 7��= 9��= :��= <��= @��= `��= ���= ���= ���=��=#��=%��='��=(��=5��=7��=9��=I��=k��=m��=o��=q��=t��=���=���> Y��> Z��> \��> ���> � > ���> ���> ���> ���> � > � > � >��>��>(��>6��>8��>n��>p��>r��>u��? ��? "��? 7��? 9��? :��? <��? @��? `��? ���? ���? ���?��?#��?%��?'��?(��?5��?7��?9��?I��?k��?m��?o��?q��?t��?���?���A ��A 
��A ��A ��A "��A &��A *��A 2��A 4��A 7��A 8��A 9��A :��A <�tA ?��A @��A A��A Y��A Z��A \��A `��A r��A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ��tA ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A ���A��A��A��A��A��A��A#��A%��A'��A(��A)��A+��A-��A/��A1��A3��A5��A6��A7�tA8��A9�tAE��AI��Ak��Am��An��Ao��Ap��Aq��Ar��At�tAu��A~��A��A���A���A���A���B ��B "��B 7��B 9��B :��B <��B @��B Y��B \��B `��B ���B ���B ���B ���B ���B#��B%��B'��B5��B7��B8��B9��BI��Bk��Bm��Bo��Bq��Bt��Bu��B���B���C Y��C \��C ���C � C ���C ���C ���C � C � C � C��C��C(��C8��Cu��D ��D "��D 7��D 9��D :��D <��D @��D Y��D [��D \��D `��D ���D ���D ���D ���D ���D#��D%��D'��D5��D7��D8��D9��DI��Dk��Dm��Do��Dq��Dt��Du��D���D���E $��E 7��E 9��E :��E ;��E <��E ���E ���E ���E ���E ���E ���E ���E ���E ���E ���E ���E#��E%��E'��E5��E7��E9��EA��EC��EI��Ek��Em��Eo��Eq��Et��F ��F "��F 7��F 9��F :��F <��F @��F Y��F [��F \��F `��F ���F ���F ���F ���F ���F#��F%��F'��F5��F7��F8��F9��FI��Fk��Fm��Fo��Fq��Ft��Fu��F���F���  �� )o�  8�G 7��G 9��G :��G <��G Y��G Z��G [��G \��G ���G ���G ���G ���G ���G#��G%��G'��G5��G6��G7��G8��G9��GI��Gk��Gm��Gn��Go��Gp��Gq��Gr��Gt��Gu��H ��H "��H 7��H 9��H :��H <��H @��H Y��H Z��H \��H `��H ���H ���H ���H ���H ���H#��H%��H'��H5��H6��H7��H8��H9��HI��Hk��Hm��Hn��Ho��Hp��Hq��Hr��Ht��Hu��H���H���I ��I ��I ��I ��I ��I ��I $��I &��I *��I -��I 2��I 4��I 7 I 9 I : 
I D��I F��I G��I H��I J��I P��I Q��I R��I S��I T��I U��I V��I X��I Y��I Z��I [��I \��I ]��I m��I }��I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I � I ���I � I � 2I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I ���I � 2I � 2I � 2I ���I ���I � I ���I��I��I��I��I
��I��I��I��I��I��I��I��I��I��I��I��I��I��I ��I"��I# I% I' I(��I*��I,��I.��I0��I2��I4��I5 
I6��I8��I;��I=��I?��IA��IB��IC��ID��IE��IF��IH��II Ib��If��Ih��Ij��Ik Im 
In��Io 
Ip��Iq 
Ir��Iu��I{��I|��I���I���I���I���I���J ��J 7��J 9��J :��J <��J @��J `��J ���J ���J��J#��J%��J'��J(��J5��J7��J9��JI��Jk��Jm��Jo��Jq��Jt��J���J���Vt��Vu��V{��Y ��Y 
��Y ��Y ��Y ?��Y @��Y A��Y `��Y r��YZ��Y^��Yi��Yp��Yt��Yu�tYv��Yx��Y{�tY|��Y���Y���Y���Y���Y���Y~��Y��Y���Y���Y���Y���Zt��Zu��Z{��[a [v��[���[���[���[���[� _ ��_ ��_ ��_ ��_ ��_ ��_ m��_ }��_V��_Z��_^��_a 2_b�t_e�t_i��_l�t_p��_v��_y��_|��_}��_~��_��_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_� 2_���_���_���_���_{��_|��_���_���_���_���_���`t��`u��`{��a  a @ a ` ag ao as at 2au 2aw ax 
a{ 2a� a� b ��b 
��b ��b ��b ?��b @��b A��b `��b r��bZ��b^��bi��bp��bt��bu�tbv��bx��b{�tb|��b���b���b���b���b���b~��b��b���b���b���b���ct��cu��c{��d ��d ��d ��d ��d ��d ��d m��d }��dV��dZ��d^��da 2db��de��di��dl��dp��dt dv��dy��d|��d}��d~��d��d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d���d� 2d���d���d���d���d{��d|��d���d���d���d���d���e ��e 
��e ��e ��e ?��e @��e A��e `��e r��eZ��e^��ei��ep��et��eu�tev��ex��e{�te|��e���e���e���e���e���e~��e��e���e���e���e���fa fv��f���f���f���f���f� ga gv��g���g���g���g���g� ib��ie��il��it��iu��iw��i{��k^��ka ki��kp��kv��kx��k|��k���k���k���k���k���k� l ��l 
��l ��l ��l ?��l @��l A��l `��l r��lZ��l^��li��lp��lt��lu�tlv��lx��l{�tl|��l���l���l���l���l���l~��l��l���l���l���l���oa ov��o���o���o���o���o� pb��pe��pl��pt��pu��pw��p{��r ��r ��r ��ra 
rb��re��rl��r���r� 
r���r���r���sa sv��s���s���s���s���s� t ��t ��t ��t ��t ��t ��t m��t }��tV��tZ��t^��ta 2tb��te��ti��tl��tp��tt tv��ty��t|��t}��t~��t��t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t���t� 2t���t���t���t���t{��t|��t���t���t���t���t���u ��u ��u ��u ��u ��u ��u m��u }��uV��uZ��u^��ua 2ub�tue�tui��ul�tup��uv��uy��u|��u}��u~��u��u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u���u� 2u���u���u���u���u{��u|��u���u���u���u���u���v ��v @��v `��vb��ve��vg��vl��vo��vs��vt��vu��vw��v{��v���v���v���w^��wa wi��wp��wv��wx��w|��w���w���w���w���w���w� x ��x ��x ��xa 
xb��xe��xl��xw��x���x� 
x���x���x���yt��yu��y{��{ ��{ ��{ ��{ ��{ ��{ ��{ m��{ }��{V��{Z��{^��{a 2{b�t{e�t{i��{l�t{p��{v��{y��{|��{}��{~��{��{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{���{� 2{���{���{���{���{{��{|��{���{���{���{���{���| ��| 
��| ��| ��| ?��| @��| A��| `��| r��|t��|u��|v��|x��|{��||��|���|���|���|���|���|~��|��|���|���|���|���} ��} @��} `��}t��}u��}{��}|��}���}���}���~t��~u��~{��~���~���~���~���t u w { � ��� @��� `���t���u���{��������������� ��� 
��� ��� ��� ?��� @��� A��� `��� r���t���u���v���x���{���|�����������������������~����������������������t���u���{����������������������� ��� ��� ��� ��� @��� `���b���e���g���l���o���s���t���u���w���{���|���}��������������������������������������������������������������� ��� @��� `���t���u���{������������������������������� ��� @��� `���t���u���{���|���������������v���|���}�������������������������������������������������������������������������������������������t���u���{����������������������� ��� @��� `���t���u���{����������� ��� @��� `���t���u���{���|���}����������������������������������������������������������������������������������� ��� 
��� ��� ��� ?��� @��� A��� `��� r���Z���t���u�t�v���x���{�t�|���}�������������������������������������������������������������������������������������������~���������������������� ��� @��� `���t���u���{��������������� ��� ��� ��� ��� @��� `���b���e���g���l���o���s���t���u���w���{���|���}���������������������������������������������������������������v���|���}������������������������������������������������������������������������������������������� ��� @��� `���t���u���{������������������������������� ��� @��� `���t���u���{����������� ��� @��� `���t���u���{������������������������������� ��� @��� `���t���u���{���|��������������� ��� ��� ��� ��� @��� `���b���e���g���l���o���s���t���u���w���{���|���}��������������������������������������������������������������� ��� ��� ��� ��� @��� `���b���e���g���l���o���s���t���u���w���{���|���}��������������������������������������������������������������� ��� @��� `���t���u���{��������������� ��� @��� `���t���u���{������������������������������� ��� ��� ��� ��� @��� `���b���e���g���l���o���s���t���u���w���{���|���}��������������������������������������������������������������� ��� @��� `���t���u���{��������������� ��� @��� `���t���u���{���������������  � @ � ` �g �o �s �t 2�u 2�w �x 
�{ 2�� �� � ��� @��� `���t���u���{��������������� ��� @��� `���t���u���{������������������������������� ��� @��� `���t���u���{��������������� ��� @��� `���t���u���{���������������������������������������� ��������������"���$���&���*���,���.���1���2���7���R���T���V���X���������������������������� ��������������"���$���&���*���,���.���1���2���7���R���T���V���X��� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r�������������������������������������������� ���������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V���~���������������������� ��� ��� ��� ��� ��� ��� m��� }���� �������������� �� ���������������������� �� ������ ������������������������������������������������������������������������������������������������������������������������������������������������������ 2�������������������������������������
������������������ ���������������������� ���! �"���$���&���(���) �*���,���.���0���1���2���5���7���9���:���;���<���=���>���@���A���B���D���F���H���J���L���M���N���O���P���Q �R���S �T���U �V���X���Z���\���^���{���|������������������������������������������������ ��������������"���$���&���*���,���.���1���2���7���R���T���V���X��������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V���������������9���;���=��� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r��������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V���~���������������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r��������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V���~���������������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r���������������������������������������������������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V���~����������������������������������������������������������� �����������������������"���$���&���*���,���.���1���2���7���A���M���O���R���T���V���X��� ��� ��� ��� ��� ��� ��� m��� }���� �������������� �� ���������������������� �� ������ ������������������������������������������������������������������������������������������������������������������������������������������������������ 2�������������������������������������
������������������ ���������������������� ���! �"���$���&���(���) �*���,���.���0���1���2���5���7���9���:���;���<���=���>���@���A���B���D���F���H���J���L���M���N���O���P���Q �R���S �T���U �V���X���Z���\���^���{���|����������������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r����������������������������������������������������������������������������������������������������������!���"���#�t�$���%�t�&���)���*���+���,���-���.���1���2���6���7���A���M���O���Q���R���S���T���U���V���W���X���~���������������������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V��������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V��� ��� ��� ��� ��� ��� ��� m��� }���� �������������� �� ���������������������� �� ������ ������������������������������������������������������������������������������������������������������������������������������������������������������ 2�������������������������������������
������������������ ���������������������� ���! �"���$���&���(���) �*���,���.���0���1���2���5���7���9���:���;���<���=���>���@���A���B���D���F���H���J���L���M���N���O���P���Q �R���S �T���U �V���X���Z���\���^���{���|����������������������� ��� 
��� ��� "��� ?��� A��� r���������������������������������������������������������������� <���������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~��������������������������������������� ��������������"���$���&���*���,���.���1���2���7���R���T���V���X���������������������������������������� �����������������������"���$���&���*���,���.���1���2���7���A���M���O���R���T���V���X�����������������������������������������������������!���#���%���'���)���4���9���;���=���C���Q���S���U���������������������������������������� �����������������������"���$���&���*���,���.���1���2���7���A���M���O���R���T���V���X�����������������������������������������������������!���#���%���'���)���4���9���;���=���C���Q���S���U��� ��� ��� ������������������������������������ 
�����������9���:���;���<���=���>���������������������������������������� ��������������"���$���&���*���,���.���1���2���7���R���T���V���X��� ��� ��� ��� ��� ��� ��� m��� }���� �������������� �� ���������������������� �� ������ ������������������������������������������������������������������������������������������������������������������������������������������������������ 2�������������������������������������
������������������ ���������������������� ���! �"���$���&���(���) �*���,���.���0���1���2���5���7���9���:���;���<���=���>���@���A���B���D���F���H���J���L���M���N���O���P���Q �R���S �T���U �V���X���Z���\���^���{���|����������������������� ��� ��� ��� ��� ��� ��� m��� }���� �������������� �� ���������������������� �� ������ ������������������������������������������������������������������������������������������������������������������������������������������������������ 2�������������������������������������
������������������ ���������������������� ���! �"���$���&���(���) �*���,���.���0���1���2���5���7���9���:���;���<���=���>���@���A���B���D���F���H���J���L���M���N���O���P���Q �R���S �T���U �V���X���Z���\���^���{���|����������������������� ��� @��� `���������������������������������������������������������������������!���#���%���'���)���4���9���;���=���C���Q���S���U������������������������������������������������ �����������������������"���$���&���*���,���.���1���2���7���A���M���O���R���T���V���X��� ��� 
��� ��� "��� ?��� A��� r���������������������������������������������������������������� <���������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~�������������� ��� 
��� ��� "��� ?��� A��� r���������������������������������������������������������������� <���������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~�������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r��������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V���~���������������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r��������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V���~���������������������� ��� @��� `��������������������������������������������������������������������������������!���#���%���'���)���4���9���;���=���C���E���G���Q���S���U�������������������������������������������������������������!���#���%���'���)���4���9���;���=���C���Q���S���U��� ��� "��� @��� `���������������������������������������������������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V������������������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V��� ��� "��� @��� `���������������������������������������������������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V����������� ��� ��� ��� ��� @��� `���������������������������������������������������������������������������������������������������������������������������������������� ���!���#���%���'���)���2���4���9���:���;���<���=���>���@���B���C���E���G���N���P���Q���S���U����������������������� ��� 
��� ��� "��� ?��� A��� r������������������������������������������������������������ <���������������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~�������������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� @��� `�������������������������������������������������������������������������� ���!���#���%���)���+���-���1���2���6���@���B���N���P���Q���S���U���W����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� @��� `�������������������������������������������������������������������������� ���!���#���%���)���+���-���1���2���6���@���B���N���P���Q���S���U���W����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� @��� `������������������������������������������������!���#���%���)���2���Q���S���U����������� ��� ��� ��� ��� @��� `���������������������������������������������������������������������������������������������������������������������������������������� ���!���#���%���'���)���2���4���9���:���;���<���=���>���@���B���C���E���G���N���P���Q���S���U����������������������� ��� ��� ��� ��� @��� `���������������������������������������������������������������������������������������������������������������������������������������� ���!���#���%���'���)���2���4���9���:���;���<���=���>���@���B���C���E���G���N���P���Q���S���U����������������������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� @��� `�������������������������������������������������������������������������� ���!���#���%���)���+���-���1���2���6���@���B���N���P���Q���S���U���W����������� ��� 
��� ��� "��� ?��� A��� r������������������������������������������������������������ <���������������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~�������������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� 
��� ��� "��� ?��� A��� r������������������������������������������������������������ <���������������������������!���"���#���$���%���&���)���*���+���,���-���.���1���2���6���7���Q���R���S���T���U���V���W���X���~�������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r�������������������������������������������������������������������!���"���#���$���%���&���)���*���+���-���1���6���Q���R���S���T���U���V���W���~���������������������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r�������������������������������������������������������������������!���"���#���$���%���&���)���*���+���-���1���6���Q���R���S���T���U���V���W���~���������������������� ��� "��� @��� `��������������������������������������������������������������������������������������������������������������������!���"���#���$���%���&���'���(���)���*���4���5���9���;���=���C���D���F���H���Q���R���S���T���U���V����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� "��� @��� `����������������������������������������������������������������������������������!���"���#���$���%���&���(���)���*���5���D���Q���R���S���T���U���V����������� ��� "��� @��� `�������������������������������������������� ���������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V����������� ��� ��� ��� ��� @��� `���������������������������������������������������������������������������������������������������������������������������������������� ���!���#���%���'���)���2���4���9���:���;���<���=���>���@���B���C���E���G���N���P���Q���S���U����������������������� ��� @��� `������������������������������������������������!���#���%���)���2���Q���S���U����������� ��� "��� @��� `�������������������������������������������������������!���"���#���$���%���&���)���*���1���Q���R���S���T���U���V�����������  � " � @ � ` �� 2�� 2�� 2�� �� �� 2�� 2�� �� 
�� 2�� �� Z� � � 2�! 2�' �) 2�+ 
�- 
�4 �6 
�C �E �G �Q 2�S 2�U 2�W 
�� �� �� � ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r�������������������������������������������������������������������!���"���#���$���%���&���)���*���+���-���1���6���Q���R���S���T���U���V���W���~���������������������� ��� 
��� ��� ��� "��� ?��� @��� A��� `��� r�������������������������������������������������������������������!���"���#���$���%���&���)���*���+���-���1���6���Q���R���S���T���U���V���W���~���������������������� ��� "��� @��� `���������������������������������������������������������������!���"���#���$���%���&���)���*���Q���R���S���T���U���V����������� ��� @��� `�������������������������������������������������������������������������� ���!���#���%���)���+���-���1���2���6���@���B���N���P���Q���S���U���W����������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U����������� ��� ��� ��� ��� @��� `���������������������������������������������������������������������������������������������������������������������������������������� ���!���#���%���'���)���2���4���9���:���;���<���=���>���@���B���C���E���G���N���P���Q���S���U����������������������� ��� "��� @��� `��������������������������������������!���#���%���)���Q���S���U�����������������������������������������������!��#��%��'��)��4��9��;��=��C��Q��S��U�� �� "�� @�� `������������������������������������������������������������!��"��#��$��%��&��(��)��*��5��D��Q��R��S��T��U��V�������� �� �� �� �� �� �� m�� }��� ���� ������� � ���������������� � ���� ���������������������������������������������������������������������������������������������������������������� 2��������������������������
������������ �������������� ��! "��$��&��(��) *��,��.��0��1��2��5��7��9��:��;��<��=��>��@��A��B��D��F��H��J��L��M��N��O��P��Q R��S T��U V��X��Z��\��^��{��|����������������� �� �� ������������������������������������������������ ����������� ��9��:��;��<��=��>��@��B��N��P����������� �� �� �� �� �� �� m�� }��� ���������� � ���������������� � ���� ���������������������������������������������������������������������������������������������������������������� 2��������������������������
������������ �������������� ��! "��$��&��(��) *��,��.��0��1��2��5��7��9��:��;��<��=��>��@��A��B��D��F��H��J��L��M��N��O��P��Q R��S T��U V��X��Z��\��^��{��|����������������� �� �� �� �� @�� `���������������������������������������������������������������������������������������������������� ��!��#��%��'��)��2��4��9��:��;��<��=��>��@��B��C��E��G��N��P��Q��S��U�����������������	���	���	���	���	���	���	���	���	���	���	���	���	� 	���	���	��	��	��	��	��	!��	"��	#��	$��	%��	&��	(��	)��	*��	5��	D��	Q��	R��	S��	T��	U��	V��
 ��
 "��
 @��
 `��
���
���
���
���
���
���
���
���
���
� 
���
��
��
��
��
!��
"��
#��
$��
%��
&��
)��
*��
1��
Q��
R��
S��
T��
U��
V��
���
���������������������������������������������� <���������������!��"��#��$��%��&��)��*��+��,��-��.��1��2��6��7��Q��R��S��T��U��V��W��X������������������������������ <������!��#��%��)��+��,��-��.��1��2��6��7��Q��S��U��W��X���������������������������������������!��#��%��'��)��4��9��;��=��C��Q��S��U�� �� "�� @�� `������������������������������������������������������������!��"��#��$��%��&��(��)��*��5��D��Q��R��S��T��U��V��������������������������������������������������� <���������������!��"��#��$��%��&��)��*��+��,��-��.��1��2��6��7��Q��R��S��T��U��V��W��X������������������������������ <������!��#��%��)��+��,��-��.��1��2��6��7��Q��S��U��W��X������������������������������ ���������������"��$��&��*��,��.��1��2��7��A��M��O��R��T��V��X�� �� @�� `������������������������������������������������������ ��!��#��%��)��+��-��1��2��6��@��B��N��P��Q��S��U��W������������������������������������ ���������������"��$��&��*��,��.��1��2��7��A��M��O��R��T��V��X�� �� @�� `������������������������������������������������������ ��!��#��%��)��+��-��1��2��6��@��B��N��P��Q��S��U��W������������������������������������ ���������������"��$��&��*��,��.��1��2��7��A��M��O��R��T��V��X�� �� @�� `������������������������������������������������������ ��!��#��%��)��+��-��1��2��6��@��B��N��P��Q��S��U��W�������� �� 
�� �� "�� ?�� A�� r������������������������������������������������ <��������������!��"��#��$��%��&��)��*��+��,��-��.��1��2��6��7��Q��R��S��T��U��V��W��X��~���������� �� 
�� �� "�� ?�� A�� r��������������������������������������������� <������������������!��"��#��$��%��&��)��*��+��,��-��.��1��2��6��7��Q��R��S��T��U��V��W��X��~���������� �� �� �� �� �� �� m�� }��� ���������� � ���������������� � ���� ���������������������������������������������������������������������������������������������������������������� 2��������������������������
������������ �������������� ��! "��$��&��(��) *��,��.��0��1��2��5��7��9��:��;��<��=��>��@��A��B��D��F��H��J��L��M��N��O��P��Q R��S T��U V��X��Z��\��^��{��|����������������� �� �� �� �� @�� `���������������������������������������������������������������������������������������������������� ��!��#��%��'��)��2��4��9��:��;��<��=��>��@��B��C��E��G��N��P��Q��S��U����������������� �� 
�� �� �� "�� ?�� @�� A�� `�� r��������������������������������� ��������������!��"��#��$��%��&��)��*��Q��R��S��T��U��V��~���������������� �� 
�� �� �� "�� ?�� @�� A�� `�� r������������������������������������ ��������������!��"��#��$��%��&��)��*��+��-��1��6��Q��R��S��T��U��V��W��~���������������� �� 
�� �� �� "�� ?�� @�� A�� `�� r������������������������������������������������������!��"��#��$��%��&��(��)��*��5��D��Q��R��S��T��U��V��~���������������� �� 
�� �� �� "�� ?�� @�� A�� `�� r�������������������������������������������������!��"��#��$��%��&��)��*��+��-��1��6��Q��R��S��T��U��V��W��~����������������������������������� ���������"��$��&��*��,��.��1��2��7��R��T��V��X��  ��  @��  `�� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� �� !�� #�� %�� )�� 2�� Q�� S�� U�� ��� ���! ��! ��! ��! ��! ��! ��! m��! }��!� !���!���!���!� !� !���!���!���!���!���!� !� !���!� !���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!���!� 2!���!���!���!���!���!���!��!��!��!��!
��!��!��!��!��!��! !��!��!��!��!��!��!��! ��!! !"��!$��!&��!(��!) !*��!,��!.��!0��!1��!2��!5��!7��!9��!:��!;��!<��!=��!>��!@��!A��!B��!D��!F��!H��!J��!L��!M��!N��!O��!P��!Q !R��!S !T��!U !V��!X��!Z��!\��!^��!{��!|��!���!���!���!���!���" ��" ��" ��" ��" @��" `��"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"���"��"��"��"��"��"��"��" ��"!��"#��"%��"'��")��"2��"4��"9��":��";��"<��"=��">��"@��"B��"C��"E��"G��"N��"P��"Q��"S��"U��"���"���"���"���"���# ��# ��# ��# ��# ��# ��# m��# }��#���#���#���#��t#���#���#���#���#���#���#���#���#���#��~#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#���#��#��#��#��#
��#��#��#��#��#��#��#��#��#��#��#��#��# ��#"��#$��#&��#(��#*��#,��#.��#0��#1��#5��#7��#9�t#:��#;�t#<��#=�t#>��#@��#A��#B��#D��#F��#H��#J��#L��#M��#N��#O��#P��#R��#T��#V��#X��#Z��#\��#^��#{��#|��#���#���#���#���#���$ ��$ ��$ ��$ ��$ @��$ `��$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$���$��$��$��$��$��$��$��$ ��$!��$#��$%��$'��$)��$2��$4��$9��$:��$;��$<��$=��$>��$@��$B��$C��$E��$G��$N��$P��$Q��$S��$U��$���$���$���$���$���% ��% ��% ��% ��% ��% ��% m��% }��%���%���%���%��t%���%���%���%���%���%���%���%���%���%��~%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%��%��%��%��%
��%��%��%��%��%��%��%��%��%��%��%��%��% ��%"��%$��%&��%(��%*��%,��%.��%0��%1��%5��%7��%9�t%:��%;�t%<��%=�t%>��%@��%A��%B��%D��%F��%H��%J��%L��%M��%N��%O��%P��%R��%T��%V��%X��%Z��%\��%^��%{��%|��%���%���%���%���%���& ��& ��& ��& ��& @��& `��&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&���&��&��&��&��&��&��&��& ��&!��&#��&%��&'��&)��&2��&4��&9��&:��&;��&<��&=��&>��&@��&B��&C��&E��&G��&N��&P��&Q��&S��&U��&���&���&���&���&���'���'���'���'���'���'���'���'���'���'���'���'���'���'���'� <'���'��'��'��'��'��'��'!��'"��'#��'$��'%��'&��')��'*��'+��',��'-��'.��'1��'2��'6��'7��'Q��'R��'S��'T��'U��'V��'W��'X��(���(���(���(���(���(���(���(���(���(� <(��(��(��(!��(#��(%��()��(+��(,��(-��(.��(1��(2��(6��(7��(Q��(S��(U��(W��(X��) ��) 
��) ��) "��) ?��) A��) r��)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)� <)���)���)��)��)��)��)!��)"��)#��)$��)%��)&��))��)*��)+��),��)-��).��)1��)2��)6��)7��)Q��)R��)S��)T��)U��)V��)W��)X��)~��)��)���)���* ��* 
��* ��* "��* ?��* A��* r��*���*���*���*���*���*���*���*���*���*���*���*���*���*���*� <*���*���*��*��*��*��*��*��*!��*"��*#��*$��*%��*&��*)��**��*+��*,��*-��*.��*1��*2��*6��*7��*Q��*R��*S��*T��*U��*V��*W��*X��*~��*��*���*���+ ��+ 
��+ ��+ "��+ ?��+ A��+ r��+���+���+���+���+���+���+���+���+���+���+���+���+���+���+���+� <+���+���+��+��+��+��+!��+"��+#��+$��+%��+&��+)��+*��++��+,��+-��+.��+1��+2��+6��+7��+Q��+R��+S��+T��+U��+V��+W��+X��+~��+��+���+���, ��, 
��, ��, "��, ?��, A��, r��,���,���,���,���,���,���,���,���,���,���,���,���,���,���,� <,���,���,��,��,��,��,��,��,!��,"��,#��,$��,%��,&��,)��,*��,+��,,��,-��,.��,1��,2��,6��,7��,Q��,R��,S��,T��,U��,V��,W��,X��,~��,��,���,���. ��. "��. @��. `��.���.���.���.���.���.���.���.���.��.!��.#��.%��.)��.Q��.S��.U��.���.���/ ��/ 
��/ ��/ ��/ "��/ ?��/ @��/ A��/ `��/ r��/���/���/���/���/���/���/���/���/���/���/���/���/��/��/��/��/!��/"��/#��/$��/%��/&��/)��/*��/Q��/R��/S��/T��/U��/V��/~��/��/���/���/���/���0 ��0 
��0 ��0 ��0 "��0 ?��0 @��0 A��0 `��0 r��0���0���0���0���0���0���0���0���0���0���0���0���0���0��0��0��0��0!��0"��0#��0$��0%��0&��0)��0*��0+��0-��01��06��0Q��0R��0S��0T��0U��0V��0W��0~��0��0���0���0���0���1���1���1���1���1���1���1���1���1���1���1���1���1���1���1���1��1��1!��1'��1)��12��14��19��1;��1=��1C��1Q��1S��1U��2 ��2 "��2 @��2 `��2���2���2���2���2���2���2���2���2���2���2���2���2���2���2���2���2��2��2��2��2��2!��2"��2#��2$��2%��2&��2(��2)��2*��25��2D��2Q��2R��2S��2T��2U��2V��2���2���4���4���4���4���4���4���4���4���4���4� 4���4��4��4��4��4��4��4"��4$��4&��4*��4,��4.��41��42��47��4A��4M��4O��4R��4T��4V��4X��5 ��5 @��5 `��5���5���5���5���5���5���5���5���5���5���5���5���5���5���5��5��5��5��5��5 ��5!��5#��5%��5)��5+��5-��51��52��56��5@��5B��5N��5P��5Q��5S��5U��5W��5���5���7 ��7 "��7 @��7 `��7���7���7���7���7���7���7���7���7��7!��7#��7%��7)��7Q��7S��7U��7���7���9 ��9 
��9 ��9 ��9 "��9 ?��9 @��9 A��9 `��9 r��9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9��9��9��9��9��9��9��9��9��9!��9"��9#�t9$��9%�t9&��9)��9*��9+��9,��9-��9.��91��92��96��97��9A��9M��9O��9Q��9R��9S��9T��9U��9V��9W��9X��9~��9��9���9���9���9���: ��: "��: @��: `��:���:���:���:���:���:���:���:���:���:���:���:���:��:��:��:��:!��:"��:#��:$��:%��:&��:)��:*��:Q��:R��:S��:T��:U��:V��:���:���; ��; 
��; ��; ��; "��; ?��; @��; A��; `��; r��;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;��;��;��;��;��;��;��;��;��;!��;"��;#�t;$��;%�t;&��;)��;*��;+��;,��;-��;.��;1��;2��;6��;7��;A��;M��;O��;Q��;R��;S��;T��;U��;V��;W��;X��;~��;��;���;���;���;���< ��< "��< @��< `��<���<���<���<���<���<���<���<���<���<���<���<���<��<��<��<��<!��<"��<#��<$��<%��<&��<)��<*��<Q��<R��<S��<T��<U��<V��<���<���=���=���=���=���=���=���=� =���=��=��=��="��=$��=&��=*��=,��=.��=1��=2��=7��=R��=T��=V��=X��> ��> "��> @��> `��>���>���>���>���>���>���>���>���>���>���>���>���>���>���>���>���>��>��>��>��>��>!��>"��>#��>$��>%��>&��>(��>)��>*��>5��>D��>Q��>R��>S��>T��>U��>V��>���>���?���?���?���?���?���?���?� ?���?��?��?��?"��?$��?&��?*��?,��?.��?1��?2��?7��?R��?T��?V��?X��@ ��@ "��@ @��@ `��@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��@��@��@��@��@!��@"��@#��@$��@%��@&��@(��@)��@*��@5��@D��@Q��@R��@S��@T��@U��@V��@���@���A���A���A���A���A���A���A���A���A���A���A���A��A��A!��A#��A%��A'��A)��A4��A9��A;��A=��AC��AQ��AS��AU��B ��B "��B @��B `��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B��B��B��B��B��B!��B"��B#��B$��B%��B&��B(��B)��B*��B5��BD��BQ��BR��BS��BT��BU��BV��B���B���C���C���C���C���C���C���C���C���C���C� C���C��C��C��C��C��C��C"��C$��C&��C*��C,��C.��C1��C2��C7��CA��CM��CO��CR��CT��CV��CX��D ��D @��D `��D���D���D���D���D���D���D���D���D���D���D���D���D���D���D��D��D��D��D��D ��D!��D#��D%��D)��D+��D-��D1��D2��D6��D@��DB��DN��DP��DQ��DS��DU��DW��D���D���E���E���E���E���E���E���E���E���E���E���E���E��E��E!��E#��E%��E'��E)��E4��E9��E;��E=��EC��EQ��ES��EU��F ��F "��F @��F `��F���F���F���F���F���F���F���F���F���F���F���F���F���F���F���F���F��F��F��F��F��F!��F"��F#��F$��F%��F&��F(��F)��F*��F5��FD��FQ��FR��FS��FT��FU��FV��F���F���G���G���G���G���G���G���G���G���G���G���G���G���G���G���G���G��G��G��G!��G"��G$��G&��G(��G)��G*��G5��G9��G;��G=��GD��GQ��GR��GS��GT��GU��GV��H ��H "��H @��H `��H���H���H���H���H���H���H���H���H���H���H���H���H��H��H��H��H��H��H!��H"��H$��H&��H)��H*��H2��HQ��HR��HS��HT��HU��HV��H���H���J ��J "��J @��J `��J���J���J���J���J���J���J���J���J��J!��J#��J%��J)��JQ��JS��JU��J���J���L ��L "��L @��L `��L���L���L���L���L���L���L���L���L��L!��L#��L%��L)��LQ��LS��LU��L���L���M���M���M���M���M���M���M���M���M���M���M���M��M��M!��M#��M%��M'��M)��M4��M9��M;��M=��MC��MQ��MS��MU��N ��N "��N @��N `��N���N���N���N���N���N���N���N���N���N���N���N���N���N���N���N���N��N��N��N��N��N!��N"��N#��N$��N%��N&��N(��N)��N*��N5��ND��NQ��NR��NS��NT��NU��NV��N���N���O���O���O���O���O���O���O���O���O���O���O���O��O��O!��O#��O%��O'��O)��O4��O9��O;��O=��OC��OQ��OS��OU��P ��P "��P @��P `��P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P��P��P��P��P��P!��P"��P#��P$��P%��P&��P(��P)��P*��P5��PD��PQ��PR��PS��PT��PU��PV��P���P���Q ��Q ��Q ��Q ��Q ��Q ��Q m��Q }��Q� Q���Q���Q���Q� Q� Q���Q���Q���Q���Q���Q� Q� Q���Q� Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q� 2Q���Q���Q���Q���Q���Q���Q��Q��Q��Q��Q
��Q��Q��Q��Q��Q��Q Q��Q��Q��Q��Q��Q��Q��Q ��Q! Q"��Q$��Q&��Q(��Q) Q*��Q,��Q.��Q0��Q1��Q2��Q5��Q7��Q9��Q:��Q;��Q<��Q=��Q>��Q@��QA��QB��QD��QF��QH��QJ��QL��QM��QN��QO��QP��QQ QR��QS QT��QU QV��QX��QZ��Q\��Q^��Q{��Q|��Q���Q���Q���Q���Q���R ��R ��R ��R ��R @��R `��R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R��R��R��R��R��R��R��R ��R!��R#��R%��R'��R)��R2��R4��R9��R:��R;��R<��R=��R>��R@��RB��RC��RE��RG��RN��RP��RQ��RS��RU��R���R���R���R���R���S ��S ��S ��S ��S ��S ��S m��S }��S� S���S���S���S� S� S���S���S���S���S���S� S� S���S� S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S���S� 2S���S���S���S���S���S���S��S��S��S��S
��S��S��S��S��S��S S��S��S��S��S��S��S��S ��S! S"��S$��S&��S(��S) S*��S,��S.��S0��S1��S2��S5��S7��S9��S:��S;��S<��S=��S>��S@��SA��SB��SD��SF��SH��SJ��SL��SM��SN��SO��SP��SQ SR��SS ST��SU SV��SX��SZ��S\��S^��S{��S|��S���S���S���S���S���T ��T ��T ��T ��T @��T `��T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T���T��T��T��T��T��T��T��T ��T!��T#��T%��T'��T)��T2��T4��T9��T:��T;��T<��T=��T>��T@��TB��TC��TE��TG��TN��TP��TQ��TS��TU��T���T���T���T���T���U ��U ��U ��U ��U ��U ��U m��U }��U� U���U���U���U� U� U���U���U���U���U���U� U� U���U� U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U���U� 2U���U���U���U���U���U���U��U��U��U��U
��U��U��U��U��U��U U��U��U��U��U��U��U��U ��U! U"��U$��U&��U(��U) U*��U,��U.��U0��U1��U2��U5��U7��U9��U:��U;��U<��U=��U>��U@��UA��UB��UD��UF��UH��UJ��UL��UM��UN��UO��UP��UQ UR��US UT��UU UV��UX��UZ��U\��U^��U{��U|��U���U���U���U���U���V ��V ��V ��V ��V @��V `��V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V���V��V��V��V��V��V��V��V ��V!��V#��V%��V'��V)��V2��V4��V9��V:��V;��V<��V=��V>��V@��VB��VC��VE��VG��VN��VP��VQ��VS��VU��V���V���V���V���V���X ��X "��X @��X `��X���X���X���X���X���X���X���X���X��X!��X#��X%��X)��XQ��XS��XU��X���X���Y ��Y ��Y ��Y ��Y ��Y ��Y m��Y }��Y� Y���Y���Y���Y� Y� Y���Y���Y���Y���Y���Y� Y� Y���Y� Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y� 2Y���Y���Y���Y���Y���Y���Y��Y��Y��Y��Y
��Y��Y��Y��Y��Y��Y Y��Y��Y��Y��Y��Y��Y��Y ��Y! Y"��Y$��Y&��Y(��Y) Y*��Y,��Y.��Y0��Y1��Y2��Y5��Y7��Y9��Y:��Y;��Y<��Y=��Y>��Y@��YA��YB��YD��YF��YH��YJ��YL��YM��YN��YO��YP��YQ YR��YS YT��YU YV��YX��YZ��Y\��Y^��Y{��Y|��Y���Y���Y���Y���Y���Z ��Z ��Z ��Z ��Z @��Z `��Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z���Z��Z��Z��Z��Z��Z��Z��Z ��Z!��Z#��Z%��Z'��Z)��Z2��Z4��Z9��Z:��Z;��Z<��Z=��Z>��Z@��ZB��ZC��ZE��ZG��ZN��ZP��ZQ��ZS��ZU��Z���Z���Z���Z���Z���\ ��\ "��\ @��\ `��\���\���\���\���\���\���\���\���\��\!��\#��\%��\)��\Q��\S��\U��\���\���] ��] 
��] ��] "��] ?��] A��] r��]���]���]���]���]���]���]���]���]���]���]���]���]���]���]���]� <]���]���]��]��]��]��]!��]"��]#��]$��]%��]&��])��]*��]+��],��]-��].��]1��]2��]6��]7��]Q��]R��]S��]T��]U��]V��]W��]X��]~��]��]���]���^ ��^ 
��^ ��^ "��^ ?��^ A��^ r��^���^���^���^���^���^���^���^���^���^���^���^���^���^���^� <^���^���^��^��^��^��^��^��^!��^"��^#��^$��^%��^&��^)��^*��^+��^,��^-��^.��^1��^2��^6��^7��^Q��^R��^S��^T��^U��^V��^W��^X��^~��^��^���^���_ 7��_ 9��_ :��_ <��_ Y��_ [��_ \��_ ���_ ���_ ���_ ���_#��_%��_'��_5��_7��_8��_9��_I��_k��_m��_o��_q��_t��_u��` ��` "��` 7��` 9��` :��` <��` @��` Y��` [��` \��` `��` ���` ���` ���` ���` ���`#��`%��`'��`5��`7��`8��`9��`I��`k��`m��`o��`q��`t��`u��`���`���a ��a $��a 7��a 9��a :��a ;��a <��a @��a `��a ���a ���a ���a ���a ���a ���a ���a ���a ���a ���a ���a ���a#��a%��a'��a5��a7��a9��aA��aC��aI��ak��am��ao��aq��at��a���a���c ��c ��c ��c $��c -��c 7 
c 9 
c D��c F��c G��c H��c J��c P��c Q��c R��c S��c T��c U��c V��c X��c ]��c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c � 
c ���c � c � (c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c ���c � (c � (c � (c ���c ���c � c ���c��c��c��c��c
��c��c��c��c��c��c��c��c��c��c ��c"��c# 
c% 
c' 
c(��c*��c,��c.��c0��c2��c4��c;��c=��c?��cA��cB��cC��cD��cF��cH��cI 
cb��cf��ch��cj��ck 
c���c���c���d ��d ��d ��d $��d -��d D��d ���d ���d ���d ���d ���d ���d ���d ���d ���d ���d ���d ���d ���d ���d � 
d � d � (d ���d ���d ���d ���d ���d ���d ���d � (d � (d � (d ���d � d��d(��dA��dB��dC��dD��d���d���d���f ��f "��f 7��f 9��f :��f <��f @��f Y��f \��f `��f ���f ���f ���f ���f ���f#��f%��f'��f5��f7��f8��f9��fI��fk��fm��fo��fq��ft��fu��f���f���g ��g ��g ��g $��g -��g D��g ���g ���g ���g ���g ���g ���g ���g ���g ���g ���g ���g ���g ���g ���g � 
g � 
g ���g ���g ���g ���g ���g ���g ���g � 
g � 
g � 
g ���g � 
g(��gA��gB��gC��gD��g���g���g���h ��h "��h 7��h 9��h :��h <��h @��h Y��h [��h \��h `��h ���h ���h ���h ���h ���h#��h%��h'��h5��h7��h8��h9��hI��hk��hm��ho��hq��ht��hu��h���h���i 7��i 9��i :��i <��i Y��i Z��i [��i \��i ���i ���i ���i ���i ���i#��i%��i'��i5��i6��i7��i8��i9��iI��ik��im��in��io��ip��iq��ir��it��iu��j ��j "��j 7��j 9��j :��j <��j @��j Y��j Z��j \��j `��j ���j ���j ���j ���j ���j#��j%��j'��j5��j6��j7��j8��j9��jI��jk��jm��jn��jo��jp��jq��jr��jt��ju��j���j���k ��k ��k ��k ��k ��k ��k $��k &��k *��k -��k 2��k 4��k 7 k 9 k : 
k D��k F��k G��k H��k J��k P��k Q��k R��k S��k T��k U��k V��k X��k Y��k Z��k [��k \��k ]��k m��k }��k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k � k ���k � k � 2k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k ���k � 2k � 2k � 2k ���k ���k � k ���k��k��k��k��k
��k��k��k��k��k��k��k��k��k��k��k��k��k��k ��k"��k# k% k' k(��k*��k,��k.��k0��k2��k4��k5 
k6��k8��k;��k=��k?��kA��kB��kC��kD��kE��kF��kH��kI kb��kf��kh��kj��kk km 
kn��ko 
kp��kq 
kr��ku��k{��k|��k���k���k���k���k���l ��l 7��l 9��l :��l <��l @��l `��l ���l ���l��l#��l%��l'��l(��l5��l7��l9��lI��lk��lm��lo��lq��lt��l���l���m ��m ��m ��m ��m ��m ��m $��m &��m *��m -��m 2��m 4��m 7 
m 9 
m D��m F��m G��m H��m J��m P��m Q��m R��m S��m T��m U��m V��m X��m Y��m Z��m [��m \��m ]��m m��m }��m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m � 
m ���m � m � (m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m ���m � (m � (m � (m ���m ���m � m ���m��m��m��m��m
��m��m��m��m��m��m��m��m��m��m��m��m��m��m ��m"��m# 
m% 
m' 
m*��m,��m.��m0��m2��m4��m6��m8��m;��m=��m?��mA��mB��mC��mD��mE��mF��mH��mI 
mb��mf��mh��mj��mk 
mn��mp��mr��mu��m{��m|��m���m���m���m���m���n ��n ��n ��n ��n $��n 7��n 9��n :��n ;��n <��n =��n @��n D��n `��n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n ���n��n#��n%��n'��n5��n7��n9��n:��n<��n>��nA��nB��nC��nD��nI��nk��nm��no��nq��nt��n���n���n���n���n���o ��o ��o ��o ��o ��o ��o $��o &��o *��o -��o 2��o 4��o 7 
o 9 
o D��o F��o G��o H��o J��o P��o Q��o R��o S��o T��o U��o V��o X��o Y��o Z��o [��o \��o ]��o m��o }��o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o � 
o ���o � o � (o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o ���o � (o � (o � (o ���o ���o � o ���o��o��o��o��o
��o��o��o��o��o��o��o��o��o��o��o��o��o��o ��o"��o# 
o% 
o' 
o*��o,��o.��o0��o2��o4��o6��o8��o;��o=��o?��oA��oB��oC��oD��oE��oF��oH��oI 
ob��of��oh��oj��ok 
on��op��or��ou��o{��o|��o���o���o���o���o���  9� 	�0  	�p ��p ��p ��p ��p $��p 7��p 9��p :��p ;��p <��p =��p @��p D��p `��p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p ���p��p#��p%��p'��p5��p7��p9��p:��p<��p>��pA��pB��pC��pD��pI��pk��pm��po��pq��pt��p���p���p���p���p���q ��q ��q ��q ��q ��q ��q $��q &��q *��q -��q 2��q 4��q 7 
q 9 
q D��q F��q G��q H��q J��q P��q Q��q R��q S��q T��q U��q V��q X��q Y��q Z��q [��q \��q ]��q m��q }��q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q � 
q ���q � q � (q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q ���q � (q � (q � (q ���q ���q � q ���q��q��q��q��q
��q��q��q��q��q��q��q��q��q��q��q��q��q��q ��q"��q# 
q% 
q' 
q*��q,��q.��q0��q2��q4��q6��q8��q;��q=��q?��qA��qB��qC��qD��qE��qF��qH��qI 
qb��qf��qh��qj��qk 
qn��qp��qr��qu��q{��q|��q���q���q���q���q���r ��r ��r ��r ��r $��r 7��r 9��r :��r ;��r <��r =��r @��r D��r `��r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r ���r��r#��r%��r'��r5��r7��r9��r:��r<��r>��rA��rB��rC��rD��rI��rk��rm��ro��rq��rt��r���r���r���r���r���s 7��s 9��s :��s <��s Y��s Z��s [��s \��s ���s ���s ���s ���s ���s#��s%��s'��s5��s6��s7��s8��s9��sI��sk��sm��sn��so��sp��sq��sr��st��su��t ��t ��t ��t ��t ��t ��t $�tt &��t *��t -��t 2��t 4��t D��t F��t G��t H��t J��t P��t Q��t R��t S��t T��t U��t V��t X��t Y��t Z��t [��t \��t ]��t m��t }��t ��tt ��tt ��tt ��tt ��tt ��tt ��tt ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t � t ���t � t � 2t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ��tt ���t ��tt ���t ��tt ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t ���t � 2t � 2t � 2t ���t ���t � t ���t��t��t��t��t
��t��t��t��t��t��t��t��t��t��t��t��t��t��t ��t"��t*��t,��t.��t0��t2��t4��t6��t8��t;��t=��t?��tA�ttB��tC�ttD��tE��tF��tH��tb��tf��th��tj��tn��tp��tr��tu��t{��t|��t���t���t���t���t���u ��u ��u ��u ��u $��u -��u 7��u 9��u :��u ;��u <��u =��u @��u D��u F��u G��u H��u J��u R��u T��u U��u `��u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u ���u��u��u��u��u��u��u��u#��u%��u'��u(��u5��u7��u9��u:��u<��u>��uA��uB��uC��uD��uF��uI��ub��uk��um��uo��uq��ut��u���u���u���u���u���{ 7��{ 9��{ :��{ <��{ ���{#��{%��{'��{5��{7��{9��{I��{t��{u��{{��{���{���{���{���{���{���{��{!��{#��{%��{)��{Q��{S��{U��{k��{m��{o��{q��{t��{{��| 7��| 9��| :��| <��| ���|#��|%��|'��|5��|7��|9��|I��|t��|u��|{��|���|���|���|���|���|���|��|!��|#��|%��|)��|Q��|S��|U��|k��|m��|o��|q��|t��||��~ $��~ -��~ D��~ F��~ G��~ H��~ J��~ P��~ Q��~ R��~ S��~ T��~ U��~ V��~ X��~ Y��~ Z��~ [��~ \��~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~ ���~��~��~��~
��~��~��~��~��~��~��~��~��~��~ ��~"��~*��~,��~.��~0��~2��~4��~6��~8��~A��~B��~C��~D��~F��~H��~b��~e��~l��~|��~}��~~��~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~���~��~��~��~
��~��~��~��~��~��~��~��~��~��~��~ ��~"��~$��~&��~(��~*��~,��~.��~0��~2��~5��~7��~9��~:��~;��~<��~=��~>��~@��~B��~D��~F��~H��~J��~L��~N��~P��~R��~T��~V��~X��~Z��~\��~^��~b��~f��~h��~j��~n��~p��~r��~u�� $�� -�� D�� F�� G�� H�� J�� P�� Q�� R�� S�� T�� U�� V�� X�� Y�� Z�� [�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���������
�������������������� ��"��*��,��.��0��2��4��6��8��A��B��C��D��F��H��b��e��l��|��}��~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
���������������������� ��"��$��&��(��*��,��.��0��2��5��7��9��:��;��<��=��>��@��B��D��F��H��J��L��N��P��R��T��V��X��Z��\��^��b��f��h��j��n��p��r��u��� 7��� 9��� :��� <��� Y��� Z��� \��� ���� ���� ����#���%���'���5���6���7���8���9���I���t���u���x���{�������������������������������������������������������������������������!���"���#���$���%���&���)���*���+���,���-���.���6���7���Q���R���S���T���U���V���W���X���k���m���n���o���p���q���r���t���u��� $��� -��� D��� F��� G��� H��� J��� P��� Q��� R��� S��� T��� U��� V��� X��� Y��� Z��� [��� \��� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� �������������
������������������������������ ���"���*���,���.���0���2���4���6���8���A���B���C���D���F���H���b���e���l���|���}���~����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��������������������������������� ���"���$���&���(���*���,���.���0���2���5���7���9���:���;���<���=���>���@���B���D���F���H���J���L���N���P���R���T���V���X���Z���\���^���b���f���h���j���n���p���r���u��� $��� -��� D��� F��� G��� H��� J��� P��� Q��� R��� S��� T��� U��� V��� X��� Y��� Z��� [��� \��� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� �������������
������������������������������ ���"���*���,���.���0���2���4���6���8���A���B���C���D���F���H���b���e���l���|���}���~����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��������������������������������� ���"���$���&���(���*���,���.���0���2���5���7���9���:���;���<���=���>���@���B���D���F���H���J���L���N���P���R���T���V���X���Z���\���^���b���f���h���j���n���p���r���u��� 7��� 9��� :��� <��� Y��� Z��� \��� ���� ���� ����#���%���'���5���6���7���8���9���I���t���u���x���{�������������������������������������������������������������������������!���"���#���$���%���&���)���*���+���,���-���.���6���7���Q���R���S���T���U���V���W���X���k���m���n���o���p���q���r���t���u��� "��� 7��� 9��� :��� <��� Y��� Z��� \��� ���� ���� ����#���%���'���5���6���7���8���9���I���t���u���x���{�������������������������������������������������������������������������!���"���#���$���%���&���)���*���+���,���-���.���6���7���Q���R���S���T���U���V���W���X���k���m���n���o���p���q���r���t���u��� 7��� 9��� :��� <��� ����#���%���'���5���7���9���I���t���u���{������������������������������!���#���%���)���Q���S���U���k���m���o���q���t��� 7��� 9��� :��� <��� ����#���%���'���5���7���9���I���t���u���{������������������������������!���#���%���)���Q���S���U���k���m���o���q���t��� $��� -��� D��� F��� G��� H��� J��� M (� P��� Q��� R��� S��� T��� U��� V��� X��� Y��� Z��� [��� \��� ]��� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� � � ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� � � � � � � ���� ���� �������������
������������������������������ ���"���*���,���.���0���2���4���6���8���;���=���?���A���B���C���D���F���H���a �b���e���l���v���|���}���~��������������������������������������������������������������������������������������� �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �� (�������������������������������
������������������������������ ���"���$���&���(���*���,���.���0���2���5���7���9���:���;���<���=���>���@���B���D���F���H���J���L���N���P���R���T���V���X���Z���\���^���b���f���h���j���n���p���r���u��� $��� -��� D��� F��� G��� H��� J��� M (� P��� Q��� R��� S��� T��� U��� V��� X��� Y��� Z��� [��� \��� ]��� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� � � ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� � � � � � � ���� ���� �������������
������������������������������ ���"���*���,���.���0���2���4���6���8���;���=���?���A���B���C���D���F���H���a �b���e���l���v���|���}���~��������������������������������������������������������������������������������������� �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �� (�������������������������������
������������������������������ ���"���$���&���(���*���,���.���0���2���5���7���9���:���;���<���=���>���@���B���D���F���H���J���L���N���P���R���T���V���X���Z���\���^���b���f���h���j���n���p���r���u��� ��� ��� ��� $��� -��� D��� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� � 
� � � � (� ���� ���� ���� ���� ���� ���� ���� � (� � (� � (� ���� � ����(���A���B���C���D��������������             ! D        x        �        �        �       
       )      	 N       �       JO       �  	   B    	   f  	   �  	  & �  	   �  	   �  	    	 	 2  	  <\  	  ��  	  4� C o p y r i g h t   2 0 1 1 - 2 0 1 6   S e v e r i n   M e y e r  Copyright 2011-2016 Severin Meyer  X o l o n i u m  Xolonium  R e g u l a r  Regular  X o l o n i u m   4 . 1   1 6 1 1 2 2  Xolonium 4.1 161122  X o l o n i u m  Xolonium  V e r s i o n   4 . 1    Version 4.1   X o l o n i u m  Xolonium  S e v e r i n   M e y e r  Severin Meyer  h t t p : / / g i t l a b . c o m / s e v / x o l o n i u m  http://gitlab.com/sev/xolonium  L i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e   1 . 1 ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D  Licensed under the SIL Open Font License 1.1, WITHOUT WARRANTY OF ANY KIND  h t t p : / / s c r i p t s . s i l . o r g / O F L  http://scripts.sil.org/OFL           �� F                    D           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �	
 � � �  � � !"#$%&'()*+,-./ � �0123456789:;<=> � �?@ABCDEFGHIJKL � �MNOPQRSTUV � � � �WXYZ[\]^_`abcdefghijkl �mnop � � �qrstuvwxyz{ � �| � � � � � �}~�������������������������������������������������������� ������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~���������������������������������� � �� � � �� � � �� � � � �� ��� � ��� �������������������������������������������� � ���������� � � � � ��� � �� � � � � � �������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKuni00A0uni00ADuni00B2uni00B3uni00B9AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflex
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflex
Gdotaccent
gdotaccentuni0122uni0123HcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekIJijJcircumflexjcircumflexuni0136uni0137kgreenlandicLacutelacuteuni013Buni013CLcaronlcaronLdotldotNacutenacuteuni0145uni0146NcaronncaronEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteuni0156uni0157RcaronrcaronSacutesacuteScircumflexscircumflexuni0162uni0163TcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccent
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteuni0218uni0219uni021Auni021Buni0237uni02C9uni037Auni037Etonosdieresistonos
Alphatonos	anoteleiaEpsilontonosEtatonos	IotatonosOmicrontonosUpsilontonos
OmegatonosiotadieresistonosAlphaBetaGammauni0394EpsilonZetaEtaThetaIotaKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9IotadieresisUpsilondieresis
alphatonosepsilontonosetatonos	iotatonosupsilondieresistonosalphabetagammadeltaepsilonzetaetathetaiotakappalambdauni03BCnuxiomicronrhosigma1sigmatauupsilonphichipsiomegaiotadieresisupsilondieresisomicrontonosupsilontonos
omegatonosuni0400uni0401uni0402uni0403uni0404uni0405uni0406uni0407uni0408uni0409uni040Auni040Buni040Cuni040Duni040Euni040Funi0410uni0411uni0412uni0413uni0414uni0415uni0416uni0417uni0418uni0419uni041Auni041Buni041Cuni041Duni041Euni041Funi0420uni0421uni0422uni0423uni0424uni0425uni0426uni0427uni0428uni0429uni042Auni042Buni042Cuni042Duni042Euni042Funi0430uni0431uni0432uni0433uni0434uni0435uni0436uni0437uni0438uni0439uni043Auni043Buni043Cuni043Duni043Euni043Funi0440uni0441uni0442uni0443uni0444uni0445uni0446uni0447uni0448uni0449uni044Auni044Buni044Cuni044Duni044Euni044Funi0450uni0451uni0452uni0453uni0454uni0455uni0456uni0457uni0458uni0459uni045Auni045Buni045Cuni045Duni045Euni045Funi0462uni0463uni0472uni0473uni0474uni0475uni0490uni0491uni0492uni0493uni0494uni0495uni0496uni0497uni0498uni0499uni049Auni049Buni049Cuni049Duni049Euni049Funi04A0uni04A1uni04A2uni04A3uni04A4uni04A5uni04A6uni04A7uni04A8uni04A9uni04AAuni04ABuni04ACuni04ADuni04AEuni04AFuni04B0uni04B1uni04B2uni04B3uni04B4uni04B5uni04B6uni04B7uni04B8uni04B9uni04BAuni04BBuni04BCuni04BDuni04C0uni04C1uni04C2uni04CBuni04CCuni04CFuni04D0uni04D1uni04D2uni04D3uni04D4uni04D5uni04D6uni04D7uni04D8uni04D9uni04DCuni04DDuni04DEuni04DFuni04E0uni04E1uni04E2uni04E3uni04E4uni04E5uni04E6uni04E7uni04E8uni04E9uni04EEuni04EFuni04F0uni04F1uni04F2uni04F3uni04F4uni04F5uni04F6uni04F7uni04F8uni04F9uni0524uni0525uni1E02uni1E03uni1E0Auni1E0Buni1E1Euni1E1Funi1E40uni1E41uni1E56uni1E57uni1E60uni1E61uni1E6Auni1E6BWgravewgraveWacutewacute	Wdieresis	wdieresisuni1E9EYgraveygraveuni2007uni2008uni2009uni200A
figuredashuni2015quotereverseduni201Funi202Fminuteseconduni203Duni203Euni2070uni2074uni2075uni2076uni2077uni2078uni2079uni207Auni207Buni207Cuni207Duni207Euni207Funi2080uni2081uni2082uni2083uni2084uni2085uni2086uni2087uni2088uni2089uni208Auni208Buni208Cuni208Duni208Elirauni20A6uni20A9dongEurouni20AFuni20B1uni20B9uni20BAuni20BDuni20BFuni2105uni2113uni2116uni2117	estimated	oneeighththreeeighthsfiveeighthsseveneighths	arrowleftarrowup
arrowright	arrowdownuni2215uni2219
orthogonaluni2770uni2771uni2772uni2773uniEFFDuniFB00uniFB01uniFB02uniFB03uniFB04
Eng.loclSM
space.fracuni00A0.frac	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numr
slash.frac	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnom	zero.zeroone.pnum
three.pnum	four.pnum
seven.pnumcommaaccentcaroncommaaccentcommaaccentrotateJacutejacuteuni2316	filledbox
filledrectuni25AEuni25B0triagupuni25B6triagdnuni25C0uni25C6H18533uni25E2uni25E3uni25E4uni25E5uni2604uni2605uni2620uni2622uni2623uni2699uni269Buni26A0uni26A1uni26D4uni2747uni2748uni274Cuni2764uniF000u1F30Cu1F30Du1F30Eu1F30Fu1F47Du1F4A3u1F525u1F52Bu1F601u1F603u1F604u1F606u1F607u1F608u1F609u1F60Au1F60Eu1F610u1F612u1F615u1F618u1F61Bu1F61Du1F61Eu1F61Fu1F620u1F623u1F62Du1F62Eu1F632u1F634u1F635u1F680       ��               C                 
 � � DFLT cyrl *grek :latn J     ��          ��          ��      : 	ISM  :KSM  :LSM  :MOL  :NLD  :NSM  :ROM  :SKS  :SSM  :  ��      case kern sinf &                     & . 6     0     :     �    �        #�   ��  ��    R  % F F      F F F F  �     �                F F F F  %        ! > @ ^ ` a c m n y } � � �z{|}�������������     Q � � � � � � � � � � � � � � �,228>����������������������������������������������� � � �� b��e��l��  M (� (���  "�������� ������  ��b��e��l����� ���  ?��  M   M Z  Y�� [�� \�� ��� ���8��u��  M F  M   M 2  7�� 9�� :�� <�� ���#��%��'��5��7��9��I��k��m��o��q��t�� Z�� y�� t��u��{�� y�� ������ ��� Z�������� �  � < �  �  {�������� |�������� 	 �� �� �� �� ��{��|��������  Q  
         > ? A J M T ^ r � � � � � � � � � �4Y_`bcdeltuy{��������������	
'()*+,]^{|���� F   � , "                                                                        ������  ������  �t    ����        ��        ����    ������            ��                                       ��      ����                    ��  ��  ��                ��                  ��  ��      ��    ��  ��  ������      ��                                        ��  ��  �� 
          ��    ��  ����  �� (  
��  ������      ����        ��  ��  ��  ��                ��                  ��          ��      ��          ����    ��                    ����        ��    ��                                                                    ����                                      
��        ����         ������  ������  �~    ����        ��        ����    ������        ��        ��  ������                                                ��      ��            ��        ��       
 
          ��                  ��  ��  ��  ��                ��                  ������      ������  ��    
      ��    ��������  �� 2  ��  ����������������  ��        ��    ����      ��                                        ������  �� 
          ��    ��������  �� (  
��  ����  ����������  �t����  ��            ��    ��������  �� 2  ��  ����  ����������      ����                                     ��      ������              ��  ��  ��  ��      ��        ��          ��      ��                ��  ��  ��  ��      ��        ��          ��      ��  ��      ��      ��                                                                    ��  ��  ��                                    ����        ��      ��            ��    ��    ��  ��     ��  ����  ����������            ��  ��  ��      ��        ��        ��      ��                      ��  ��  ��                                                ��      ��            ��    ��    ��          ��  ������      ����  ��      ��            ��    ��    ��              ������      ����            ��  ��  ��      ��        ��          ��                  ��      ��            ��        ��       (  
��      ��                      ��  ��  ��                ��          ��                            ��  ��  ��      ��                    ��      ����                      
                                                             2   (  2                                                                                                                        ��  ��  ��      ��                                                  ��  ��  ��      ����      ��        ��      ��            ��      ����  ��������    ��                                        ��      ��            ��    ��    ��          ��  ����  ������  ��  ��      ����    ��������  ��    ��  ��        ��      ��                  ��  ��  ��  ��      ��        ��          ��      ����        ��      ����  ����������  ����  ��  ��        ��  ��  ��            ��        ��  ����������  ��    ��  ��        ��                          ��  ��  ��  ��      ��        ��        ����    ��            �    
 
                       $ $  % %  & &  ' '  ( (  ) )  * *  - -  . . 	 / / 
 2 2  3 3  4 4  6 6  7 7  8 8  9 9  : :  ; ; 	 < <  = =  > >  ? ?  A A  D D  E E  F F  H H  I I  J J  K K  N N $ P Q  R S  T T  U U ' V V ( W W  X X  Y Y ) Z Z * [ [ $ \ \ ) ] ] + ^ ^  m m  r r  } }  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � # � �   � � " � � ! � �  � �  � �  � �  � � ) � �  � � ) � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � ! � � ! � � ! � �  � �  � �  � � " � � 	 � � $ � � 
 � � 
 � � 
    
 %  

           ' '   (  (    (!! "" (## $$ %% '' )) ** ++ ,, -- .. // 00 11 22 33 44 55 66 *77 88 )99 :: ;; +<< == +>> ?? +AA BB CC DD EE FF GG HH (II JJ __ `` aa cc dd ff gg hh ii jj (kk ll mm nn *oo pp *qq rr *ss tt uu ){| ~ &�� �� &�� �� �� �� �� ��   �    
 
                    " "  $ $  & &  * *  - -  2 2  4 4  7 7  8 8  9 9  : :  ; ; 	 < < 
 = =  ? ?  @ @  A A  D D  F H  J J  P Q  R R  S S ! T T  U U  V V  X X  Y Y  Z Z  [ [  \ \  ] ]   ` `  m m  r r  } }  � �  � �  � �  � �  � �  � �  � � 
 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �     

                 "" ## %% '' (( )) ** ++ ,, -- .. // 00 11 22 33 44 55 66 77 
88 99 
:: ;;  << ==  >> ??  AA BB CC DD EE FF HH II bb ff hh !jj kk mm nn oo pp qq rr tt 
uu {| ~ �� �� �� �� �� �� ��   5     
            $ * 
 - /  2 4  6 ?  A A ! D F " H K % N N ) P ^ * m m 9 r r : } } ; � � < � � I � � J � � O � � g � � m � � � � � � � � � � � � � � � � � � � � � �  � � � �

 � � � �% �'' �)? �AJ �_a �cd �fu �{| �~� �������������	 	V   ��                                                            ������  ���t  ��  ������                            ������        ��      ��                             ��                  ��                       ��  ����         ����    ���������� 2������������  ����        ����                                    ����      ��������      ��              ��          ����                        ��       
  ��          ��                          ��       
  ��          �t  ����          ����    ���������� 2������������        ��                  ��                             ����  ����  ��  ������                                    ����                                            ��  ����          ��                                    ����          ��            ��          ��    ��          ��      ��  ������ ��  ��    ��  ����      ����������    ��  ������      ��  ��  ��              ����        ����            ��                      ����  ��    ��                                      ����          ��                                    ����        ��                                  
  2 2                                                                                               ����  ��    ��    ����        ��    ��        ����  ���t  ��  ������  ����        ��    ��              ����        ��              ��                      ����        ����            ��          ��                ��      ��  ������    ��������          ��          ��      ��  ����        ��    ��  J                > >  ? ?  ^ ^  m m  } } VV YY ZZ [[ __ 	aa bb dd ee ff gg 
ii kk ll oo pp rr ss tt uu 	vv ww xx {{ 	|| }} ~~  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� {| ~ �� �� �� �� �� �� ��   E    
 
                    ? ?  @ @  A A  ` `  m m  r r  } } VV ZZ ^^ aa bb ee gg 	ii ll oo pp ss tt uu vv ww xx {{ || 
}} ~~  �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� {| ~ �� �� �� �� �� �� ��              > ?  ^ ^  m m 	 } } 
VV Y[ __ ab dg ii kl op rx {� "�� /{| E~� G�� J�� M�� N�� P�� Q �   �� ( %                                                                                          ����  ����                ��      ��                                  ��      ��            ��                ����            ��                  ������  ��        ��  ��  ��  ��������������  ��         ��            ��      ��                                              ��                    ����  ����          ��  ������������������  ��    ��    ��                ����  ����                ��      ��                                    ��                ��                  ����         ��  ����  ����    ����      ��                              ��    ��    ��  ��          ����   ������ ����    ����  ����������������������  �� 2  ��  ����            ��      ��                        ��    ��    ��    ��  ��                      ��  ��                                                    ����    ����      ��                        ��    ��    ��    ��  ��                  ��              ����                  ����    ��   ��  ����  ����    ������    ��        ������                ����  ����  �����t����            ��      ��                        ��    ��    ��        ��      ��      ������    ��          ����                ����  ����    ��������            ��    ������  ��                                        ��            ��      ����  ����          ��    ��      ��           
  ��          ��      ��    ����������              ��      ��                ��        ��      ��    ������������            ��      ��                ��        ��    ����      ��                              ��    ��    ��  ��                ��      ��                        ��  ����    ��    ��  ��        ��  ��  ��  ��������������      ��    ����    ��      ����    ����  ��  ��      ������    ��            ��                ����  ����  ����������    ��    ����      ��                        ��  ����    ��    ��  ��        ��      ��      ��            ��        ��              ��    ��������    ��    ����      ��                                    ��        ��        ��      ��      ��                                    ����    ����  ��  ����    ����      ��            ��                ��    ��    ��  ����      ��    ����    ����������              ��  ��������          ��  ��        ��    ����      ��                              ��          ��  ����             2       2           
                           Z                  ��      ����  ����          ��    ����    ��        ��   ��                  ����    ��          ����                ����    ��  ����������            ��      ��            ��                  ��    ��    ��������      ����    ������  �t��    ����  �������~��������������  ��    ��  ��              ��    ����������              ��      ��                    ��            ��    ������                      ��    ��                        ��    ����      ��                            ����          ����    ��  �    
 
                       > >  ? ?  A A  ^ ^  m m  r r  } } �� �� �� 	�� �� 
�� �� �� �� �� 	�� �� 
�� �� 	�� �� �� �� �� �� �� �� �� 	�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� �� �� �� �� ��    	 ! 	 		 


  " #   " #         	         !! 	"" ## $$$ %% $&& '' "(( #)) ** ++ ,, .. // 00 11 %22 44 55 77 99 :: ;; << == >> ?? @@ AA BB CC DD EE FF GG &HH 'JJ LL MM NN OO PP QQ 	RR SS 	TT UU 	VV XX YY 	ZZ \\ ]] ^^ {| ~ �� �� �� �� �� �� ��   �    
 
                    " "  ? ?  @ @  A A  ` `  m m  r r  } } �� �� �� �� 	�� �� 
�� �� �� �� �� 	�� �� �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��       !

          !           !! "" ## "$$ %% "&& '' (( )) ** ++ ,, -- .. 00 11 #22 $44 55 66 77 99 :: ;; << == >> @@ AA BB CC DD EE FF GG HH JJ LL MM NN OO PP QQ 
RR SS 
TT UU 
VV WW XX ZZ \\ ^^ {| ~ �� �� �� �� �� �� ��   (     
            > ? 
 A A  ^ ^  m m  r r  } } �� �� �� �� �� %�� &�� '�� .�� 0�� 3�� Y�� Z a, c.2 �45 �77 �9H �JJ �LV �XZ �\^ �{| �~� ��� ��� ��� ��� ��� �    
 �\ DFLT cyrl grek latn  >   : 	ISM  zKSM  zLSM  zMOL  dNLD  NNSM  zROM  dSKS  zSSM  z  ��         	  ��          	  ��          	  ��          	 
aalt >frac Dlocl zlocl �locl �pnum �sinf �subs �sups �zero �            	 
                     "                %    !        $ & N x � � �(666666666Pz��������������6Dt��        ��GHIJ    #$     
 (              �   -              �   M       
    - M        GHIJ   #$       �           J  �          0�         " ,                         ��        �         �  T  �           8�       �"  ��            �                x�-          j  `              F      !  ��         "�          :      #        ��         
 ��    b       �           ����             [remap]

path="res://HUD.gdc"
  [remap]

path="res://Main.gdc"
 [remap]

path="res://Mob.gdc"
  [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Dodge      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep/   input_devices/pointing/emulate_touch_from_mouse         )   rendering/environment/default_environment          res://default_env.tres       