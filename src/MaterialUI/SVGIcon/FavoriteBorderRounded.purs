module MaterialUI.SVGIcon.FavoriteBorderRounded
   ( favoriteBorderRounded
   , favoriteBorderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteBorderRoundedImpl :: forall a. R.ReactClass a

favoriteBorderRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favoriteBorderRounded = flip (R.unsafeCreateElement favoriteBorderRoundedImpl) []

favoriteBorderRounded_ :: R.ReactElement
favoriteBorderRounded_ = favoriteBorderRounded {}
