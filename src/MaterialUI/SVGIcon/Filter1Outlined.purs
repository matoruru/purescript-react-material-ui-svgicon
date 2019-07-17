module MaterialUI.SVGIcon.Filter1Outlined
   ( filter1Outlined
   , filter1Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter1OutlinedImpl :: forall a. R.ReactClass a

filter1Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter1Outlined = flip (R.unsafeCreateElement filter1OutlinedImpl) []

filter1Outlined_ :: R.ReactElement
filter1Outlined_ = filter1Outlined {}
