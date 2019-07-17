module MaterialUI.SVGIcon.BusinessRounded
   ( businessRounded
   , businessRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessRoundedImpl :: forall a. R.ReactClass a

businessRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
businessRounded = flip (R.unsafeCreateElement businessRoundedImpl) []

businessRounded_ :: R.ReactElement
businessRounded_ = businessRounded {}
