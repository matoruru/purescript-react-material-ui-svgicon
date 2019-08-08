module MaterialUI.SVGIcon.Icon.MarkunreadTwoTone
   ( markunreadTwoTone
   , markunreadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadTwoToneImpl :: forall a. R.ReactClass a

markunreadTwoTone :: SVGIcon
markunreadTwoTone = flip (R.unsafeCreateElement markunreadTwoToneImpl) []

markunreadTwoTone_ :: SVGIcon_
markunreadTwoTone_ = markunreadTwoTone {}
