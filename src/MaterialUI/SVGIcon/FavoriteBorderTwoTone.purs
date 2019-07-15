module MaterialUI.SVGIcon.FavoriteBorderTwoTone
   ( favoriteBorderTwoTone
   , favoriteBorderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteBorderTwoToneImpl :: forall a. R.ReactClass a

favoriteBorderTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favoriteBorderTwoTone = flip (R.unsafeCreateElement favoriteBorderTwoToneImpl) []

favoriteBorderTwoTone_ :: R.ReactElement
favoriteBorderTwoTone_ = favoriteBorderTwoTone {}
