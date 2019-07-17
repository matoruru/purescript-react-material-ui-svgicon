module MaterialUI.SVGIcon.AdjustRounded
   ( adjustRounded
   , adjustRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adjustRoundedImpl :: forall a. R.ReactClass a

adjustRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adjustRounded = flip (R.unsafeCreateElement adjustRoundedImpl) []

adjustRounded_ :: R.ReactElement
adjustRounded_ = adjustRounded {}
