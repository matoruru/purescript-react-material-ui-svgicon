module MaterialUI.SVGIcon.Hearing
   ( hearing
   , hearing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hearingImpl :: forall a. R.ReactClass a

hearing
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hearing = flip (R.unsafeCreateElement hearingImpl) []

hearing_ :: R.ReactElement
hearing_ = hearing {}
