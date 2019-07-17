module MaterialUI.SVGIcon.OutlinedFlag
   ( outlinedFlag
   , outlinedFlag_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import outlinedFlagImpl :: forall a. R.ReactClass a

outlinedFlag
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
outlinedFlag = flip (R.unsafeCreateElement outlinedFlagImpl) []

outlinedFlag_ :: R.ReactElement
outlinedFlag_ = outlinedFlag {}
