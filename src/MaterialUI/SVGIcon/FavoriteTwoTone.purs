module MaterialUI.SVGIcon.FavoriteTwoTone
   ( favoriteTwoTone
   , favoriteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteTwoToneImpl :: forall a. R.ReactClass a

favoriteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
favoriteTwoTone = flip (R.unsafeCreateElement favoriteTwoToneImpl) []

favoriteTwoTone_ :: R.ReactElement
favoriteTwoTone_ = favoriteTwoTone {}
