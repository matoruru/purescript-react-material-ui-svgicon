module MaterialUI.SVGIcon.PinDropRounded
   ( pinDropRounded
   , pinDropRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pinDropRoundedImpl :: forall a. R.ReactClass a

pinDropRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pinDropRounded = flip (R.unsafeCreateElement pinDropRoundedImpl) []

pinDropRounded_ :: R.ReactElement
pinDropRounded_ = pinDropRounded {}
