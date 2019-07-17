module MaterialUI.SVGIcon.LocalCarWashRounded
   ( localCarWashRounded
   , localCarWashRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCarWashRoundedImpl :: forall a. R.ReactClass a

localCarWashRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localCarWashRounded = flip (R.unsafeCreateElement localCarWashRoundedImpl) []

localCarWashRounded_ :: R.ReactElement
localCarWashRounded_ = localCarWashRounded {}
