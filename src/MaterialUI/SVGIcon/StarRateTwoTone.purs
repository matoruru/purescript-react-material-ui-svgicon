module MaterialUI.SVGIcon.StarRateTwoTone
   ( starRateTwoTone
   , starRateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starRateTwoToneImpl :: forall a. R.ReactClass a

starRateTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starRateTwoTone = flip (R.unsafeCreateElement starRateTwoToneImpl) []

starRateTwoTone_ :: R.ReactElement
starRateTwoTone_ = starRateTwoTone {}
