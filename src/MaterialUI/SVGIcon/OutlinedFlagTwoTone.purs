module MaterialUI.SVGIcon.OutlinedFlagTwoTone
   ( outlinedFlagTwoTone
   , outlinedFlagTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import outlinedFlagTwoToneImpl :: forall a. R.ReactClass a

outlinedFlagTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
outlinedFlagTwoTone = flip (R.unsafeCreateElement outlinedFlagTwoToneImpl) []

outlinedFlagTwoTone_ :: R.ReactElement
outlinedFlagTwoTone_ = outlinedFlagTwoTone {}
