module MaterialUI.SVGIcon.Filter3Outlined
   ( filter3Outlined
   , filter3Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter3OutlinedImpl :: forall a. R.ReactClass a

filter3Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter3Outlined = flip (R.unsafeCreateElement filter3OutlinedImpl) []

filter3Outlined_ :: R.ReactElement
filter3Outlined_ = filter3Outlined {}
