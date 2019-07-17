module MaterialUI.SVGIcon.HomeRounded
   ( homeRounded
   , homeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import homeRoundedImpl :: forall a. R.ReactClass a

homeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
homeRounded = flip (R.unsafeCreateElement homeRoundedImpl) []

homeRounded_ :: R.ReactElement
homeRounded_ = homeRounded {}
