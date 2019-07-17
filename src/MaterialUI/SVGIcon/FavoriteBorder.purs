module MaterialUI.SVGIcon.FavoriteBorder
   ( favoriteBorder
   , favoriteBorder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteBorderImpl :: forall a. R.ReactClass a

favoriteBorder
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
favoriteBorder = flip (R.unsafeCreateElement favoriteBorderImpl) []

favoriteBorder_ :: R.ReactElement
favoriteBorder_ = favoriteBorder {}
