module MaterialUI.SVGIcon.FourKRounded
   ( fourKRounded
   , fourKRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fourKRoundedImpl :: forall a. R.ReactClass a

fourKRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fourKRounded = flip (R.unsafeCreateElement fourKRoundedImpl) []

fourKRounded_ :: R.ReactElement
fourKRounded_ = fourKRounded {}
