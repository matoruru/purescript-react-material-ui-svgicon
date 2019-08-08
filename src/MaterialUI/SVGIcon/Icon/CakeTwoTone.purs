module MaterialUI.SVGIcon.Icon.CakeTwoTone
   ( cakeTwoTone
   , cakeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cakeTwoToneImpl :: forall a. R.ReactClass a

cakeTwoTone :: SVGIcon
cakeTwoTone = flip (R.unsafeCreateElement cakeTwoToneImpl) []

cakeTwoTone_ :: SVGIcon_
cakeTwoTone_ = cakeTwoTone {}
