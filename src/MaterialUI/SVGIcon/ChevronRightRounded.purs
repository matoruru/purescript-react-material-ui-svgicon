module MaterialUI.SVGIcon.ChevronRightRounded
   ( chevronRightRounded
   , chevronRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronRightRoundedImpl :: forall a. R.ReactClass a

chevronRightRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronRightRounded = flip (R.unsafeCreateElement chevronRightRoundedImpl) []

chevronRightRounded_ :: R.ReactElement
chevronRightRounded_ = chevronRightRounded {}
